.class public interface abstract Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource$InputStreamFactory;
.super Ljava/lang/Object;
.source "InputStreamDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqmusic/mediaplayer/upstream/InputStreamDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InputStreamFactory"
.end annotation


# virtual methods
.method public abstract create()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
