module default {
    type Video {
        required uploadBatchId: str;
        required language: str;
        required duration: str;
        required sizeInBytes: str;
        required title: str;
        required description: str;
        required createdAt: datetime;
    }
}