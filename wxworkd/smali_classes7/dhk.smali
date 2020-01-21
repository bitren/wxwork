.class public Ldhk;
.super Ljava/lang/Object;
.source "PhotoManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/api/media/PhotoManager;


# instance fields
.field final eWJ:Lcom/tencent/wework/api/media/ImageLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ldhk$1;

    invoke-direct {v0, p0}, Ldhk$1;-><init>(Ldhk;)V

    iput-object v0, p0, Ldhk;->eWJ:Lcom/tencent/wework/api/media/ImageLoader;

    return-void
.end method


# virtual methods
.method public b(Landroid/app/Activity;[Ljava/lang/String;I)Z
    .locals 8

    .line 52
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/msg/api/IMsg;->startCommonImagePagerActivity(Landroid/app/Activity;I[Ljava/lang/String;[Lcom/tencent/wework/common/model/ImageEncryptPack;IZLandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
