.class interface abstract Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable$BlockHandler;
.super Ljava/lang/Object;
.source "FlacSeekTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/seektable/flac/FlacSeekTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "BlockHandler"
.end annotation


# virtual methods
.method public abstract handle(Lcom/tencent/qqmusic/mediaplayer/seektable/Parsable;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/tencent/qqmusic/mediaplayer/seektable/InvalidBoxException;
        }
    .end annotation
.end method
