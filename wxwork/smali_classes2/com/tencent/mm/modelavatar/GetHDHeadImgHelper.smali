.class public Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;
.super Ljava/lang/Object;
.source "GetHDHeadImgHelper.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;,
        Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GetHDHeadImgHelper"


# instance fields
.field callback:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;

.field cancelFlag:Z

.field imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

.field scene:Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;

.field private threadGet:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->callback:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->scene:Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->cancelFlag:Z

    .line 113
    iput-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->threadGet:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 44
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method


# virtual methods
.method public GetHDHeadImg(Ljava/lang/String;Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;)I
    .locals 7

    const-string v0, "GetHDHeadImg must set callback"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 72
    :goto_0
    invoke-static {v0, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/16 p1, -0x65

    .line 74
    invoke-interface {p2, v3, p1}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;->resultCallback(II)I

    return p1

    .line 77
    :cond_1
    iput-object p2, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->callback:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {p1}, Lcom/tencent/mm/storage/Contact;->toBottleShortContact(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 82
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelavatar/SubCoreAvatar;->getImgFlagStg()Lcom/tencent/mm/modelavatar/ImgFlagStorage;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelavatar/ImgFlagStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelavatar/ImgFlag;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    const-string v4, "MicroMsg.GetHDHeadImgHelper"

    const-string v5, "GetHDHeadImg: %s"

    .line 83
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v4, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 85
    :cond_3
    new-instance v4, Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-direct {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    .line 86
    iget-object v4, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->setUsername(Ljava/lang/String;)V

    .line 88
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {v4}, Lcom/tencent/mm/modelavatar/ImgFlag;->getBigUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "MicroMsg.GetHDHeadImgHelper"

    const-string v5, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v6, 0x2

    .line 89
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget-object p1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {p1}, Lcom/tencent/mm/modelavatar/ImgFlag;->getImgFlag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    new-instance p1, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;

    invoke-direct {p1, v0}, Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->scene:Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;

    .line 91
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->scene:Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, -0x66

    .line 92
    invoke-interface {p2, v3, p1}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;->resultCallback(II)I

    return p1

    :cond_5
    return v2

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->put(Lcom/tencent/mm/modelavatar/ImgFlag;)I

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    const/16 p1, -0x67

    .line 102
    invoke-interface {p2, v3, p1}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;->resultCallback(II)I

    return p1
.end method

.method public cancel()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->scene:Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->scene:Lcom/tencent/mm/modelavatar/NetSceneGetHDHeadImg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->cancelFlag:Z

    return-void
.end method

.method public clearUp()V
    .locals 2

    .line 48
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->imgFlag:Lcom/tencent/mm/modelavatar/ImgFlag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelavatar/ImgFlag;->getUsername()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 110
    iget-object p3, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->callback:Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;

    invoke-interface {p3, p1, p2}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$ResultCallback;->resultCallback(II)I

    return-void
.end method

.method put(Lcom/tencent/mm/modelavatar/ImgFlag;)I
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->threadGet:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->isDead()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    const-string v1, "get-hd-headimg"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->threadGet:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;->threadGet:Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;

    new-instance v1, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper$GetHeadImgObj;-><init>(Lcom/tencent/mm/modelavatar/GetHDHeadImgHelper;Lcom/tencent/mm/modelavatar/ImgFlag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread;->add(Lcom/tencent/mm/sdk/platformtools/QueueWorkerThread$ThreadObject;)I

    move-result p1

    return p1
.end method
