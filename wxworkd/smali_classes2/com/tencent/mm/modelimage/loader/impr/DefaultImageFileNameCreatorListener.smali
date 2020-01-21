.class public Lcom/tencent/mm/modelimage/loader/impr/DefaultImageFileNameCreatorListener;
.super Ljava/lang/Object;
.source "DefaultImageFileNameCreatorListener.java"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageFileNameCreatorListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.imageloader.DefaultImageFileNameCreator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 20
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/algorithm/MD5;->getMessageDigest([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MicroMsg.imageloader.DefaultImageFileNameCreator"

    const-string v1, "[cpan] create image file name :%s"

    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
