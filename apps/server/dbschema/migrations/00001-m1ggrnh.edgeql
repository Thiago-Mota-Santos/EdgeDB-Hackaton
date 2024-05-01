CREATE MIGRATION m1ggrnh4dzjzfofpssndxf7jjx6pqlacddqdggn5tln3q432eclt7a
    ONTO initial
{
  CREATE TYPE default::Video {
      CREATE REQUIRED PROPERTY createdAt: std::datetime;
      CREATE REQUIRED PROPERTY description: std::str;
      CREATE REQUIRED PROPERTY duration: std::str;
      CREATE REQUIRED PROPERTY language: std::str;
      CREATE REQUIRED PROPERTY sizeInBytes: std::str;
      CREATE REQUIRED PROPERTY title: std::str;
      CREATE REQUIRED PROPERTY uploadBatchId: std::str;
  };
};
