.class public final Lcom/tencent/mm/pluginsdk/res/downloader/exceptions/DiskNoEnoughSpaceException;
.super Ljava/io/IOException;
.source "DiskNoEnoughSpaceException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiskNoEnoughSpaceException{}"

    return-object v0
.end method
