.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;
.source "EnterpriseAppManagerMessageVoiceDetailActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Lfty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity<",
        "Leyc;",
        ">;",
        "Landroid/os/Handler$Callback;",
        "Landroid/view/View$OnClickListener;",
        "Lfty;"
    }
.end annotation


# instance fields
.field private cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

.field private fOF:Landroid/view/View;

.field private hYI:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;)Landroid/view/View;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->fOF:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity$Param;)V
    .locals 1

    .line 45
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->updateProgress(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private onPlay()V
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->cau()Lexx;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110cac

    .line 68
    invoke-static {v0}, Ldua;->wk(I)V

    return-void

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/ISilkPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->stopPlay()V

    goto :goto_0

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->startPlay()V

    :goto_0
    return-void
.end method

.method private startPlay()V
    .locals 3

    const v0, 0x7f110df8

    .line 56
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 57
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->cau()Lexx;

    move-result-object v1

    check-cast v1, Leyc;

    invoke-virtual {v1}, Leyc;->ceO()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->cau()Lexx;

    move-result-object v2

    check-cast v2, Leyc;

    invoke-virtual {v2}, Leyc;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/wework/msg/api/IOpenApi;->downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V

    return-void
.end method

.method private stopPlay()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/voip/api/ISilkPlayer;->stopPlay(ZZ)V

    return-void
.end method

.method private updateProgress(I)V
    .locals 3

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->cau()Lexx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v2, p1

    mul-float v2, v2, v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->cau()Lexx;

    move-result-object v1

    check-cast v1, Leyc;

    invoke-virtual {v1}, Leyc;->ceP()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/DownloadProgressBar;->setProgress(F)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->hYI:Landroid/widget/TextView;

    invoke-static {p1}, Lbnc;->mh(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lexx;)V
    .locals 0

    .line 30
    check-cast p1, Leyc;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->a(Leyc;)V

    return-void
.end method

.method protected a(Leyc;)V
    .locals 0

    return-void
.end method

.method public bindView()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->bindView()V

    const v0, 0x7f090ba6

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->fOF:Landroid/view/View;

    const v0, 0x7f090b9c

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->hYI:Landroid/widget/TextView;

    const v0, 0x7f090ba7

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/DownloadProgressBar;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->cNf:Lcom/tencent/wework/common/views/DownloadProgressBar;

    return-void
.end method

.method protected cav()I
    .locals 1

    const v0, 0x7f0c0557

    return v0
.end method

.method public finish()V
    .locals 0

    .line 175
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->finish()V

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->stopPlay()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 194
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleMessage MSG_CODE_TIMER"

    aput-object v4, v3, v1

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->updateProgress(I)V

    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initView()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->initView()V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->fOF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->updateProgress(I)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerMessageVoiceDetailActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090ba6

    if-ne v0, v1, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->onPlay()V

    goto :goto_0

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->stopPlay()V

    .line 188
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 181
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageDetailActivity;->onPause()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->stopPlay()V

    return-void
.end method

.method public q(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->dismissProgress()V

    if-eqz p1, :cond_1

    const/16 p2, 0x7db

    if-eq p1, p2, :cond_0

    const p1, 0x7f110cac

    .line 168
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_1

    .line 165
    :cond_0
    invoke-static {p0}, Lgbl;->showMediaTooLargeWarning(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x1

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->cau()Lexx;

    move-result-object v0

    check-cast v0, Leyc;

    invoke-virtual {v0}, Leyc;->ceP()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 129
    iput v1, v0, Landroid/os/Message;->what:I

    .line 130
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 131
    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;->mHandler:Landroid/os/Handler;

    mul-int/lit16 v2, p2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 133
    :cond_2
    invoke-static {}, Lcom/tencent/wework/voip/api/ISilkPlayer$-CC;->get()Lcom/tencent/wework/voip/api/ISilkPlayer;

    move-result-object p2

    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageVoiceDetailActivity;)V

    invoke-interface {p2, p3, p1, v0}, Lcom/tencent/wework/voip/api/ISilkPlayer;->startPlay(Ljava/lang/String;ZLdoa;)Z

    :goto_1
    return-void
.end method
