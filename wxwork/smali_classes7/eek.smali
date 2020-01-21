.class public Leek;
.super Lebf;
.source "JsFuncTranslateVoice.java"


# instance fields
.field private gcM:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string v0, "translateVoice"

    .line 39
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Leek;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method static synthetic a(Leek;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 32
    iget-object p0, p0, Leek;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string p1, "JsFuncTranslateVoice"

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p3, v0, v2

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "localId"

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "isShowProgressTips"

    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 48
    invoke-static {p1}, Leaw;->toFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 61
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const p1, 0x7f112161

    .line 62
    invoke-static {p1, v1}, Ldua;->dL(II)V

    const-string p1, "network error"

    .line 63
    invoke-virtual {p0, p2, p1}, Leek;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p3, v2, :cond_1

    .line 66
    iget-object v0, p0, Leek;->gcM:Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f1120dc

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 67
    :cond_1
    invoke-static {}, Ldnn;->aXj()Ldnn;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Leek$1;

    invoke-direct {v2, p0, p3, p2}, Leek$1;-><init>(Leek;ILjava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Ldnn;->a(ILjava/lang/String;Ldnn$b;)V

    return-void
.end method
