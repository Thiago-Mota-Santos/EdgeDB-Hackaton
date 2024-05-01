import * as edgedb from "edgedb";
import { Video } from "../dbschema/interfaces"

const client = edgedb.createClient();

async function main() {
  const result = await client.querySingle<Video>(`
    select Video {
      title
    } limit 1
  `);

  console.log(JSON.stringify(result, null, 2));
}

main();