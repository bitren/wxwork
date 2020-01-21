.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/downstream/IDataSink;
.super Ljava/lang/Object;
.source "IDataSink.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract open()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(J[BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
