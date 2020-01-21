.class public Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "WechatFriendAddApplicationAcceptActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/CustomScrollView$a;


# instance fields
.field private fCm:Landroid/view/View;

.field private gDo:Landroid/view/View;

.field private gDp:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

.field private gDr:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;)Landroid/graphics/Bitmap;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDr:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDr:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;)Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    return-object p0
.end method

.method private bvH()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDo:Landroid/view/View;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isWechatAddFriendApplicationEnabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lduh;->o(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->onFinish()V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public J(IZ)V
    .locals 1

    const/16 v0, -0xfa

    if-ge p1, v0, :cond_0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->finish()V

    :cond_0
    return-void
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0c32

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f092414

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->fCm:Landroid/view/View;

    const v0, 0x7f092412

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDo:Landroid/view/View;

    const v0, 0x7f092413

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f092419

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    return-void
.end method

.method public bvG()V
    .locals 6

    .line 43
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->setWechatAddFriendApplicationEnabled(Z)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->bvH()V

    .line 45
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isWechatAddFriendApplicationEnabled()Z

    move-result v0

    .line 46
    sget-object v2, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onEnable isWechatAddFriendApplicationEnabled"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->setResult(I)V

    const v0, 0x7f113530

    .line 49
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->qa(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->onFinish()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 129
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01002c

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f01002b

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->overridePendingTransition(II)V

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/CommonActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 86
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v0

    const v1, 0x7f092418

    .line 87
    invoke-virtual {p0, v1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    new-instance v3, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$1;-><init>(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;)V

    .line 86
    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/wework/friends/api/IFriends;->processVideoResource(Landroid/content/Context;Landroid/view/View;Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;Lfib;)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    const v0, 0x7f060457

    .line 97
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 98
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->bvH()V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->fCm:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDo:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v1, 0x7f110d70

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDp:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity$2;-><init>(Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CustomScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CustomScrollView;->setOverScrollListener(Lcom/tencent/wework/common/views/CustomScrollView$a;)V

    return-void
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "WechatFriendAddApplicationAcceptActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092414

    if-ne p1, v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->onFinish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f092412

    if-ne p1, v0, :cond_1

    .line 122
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_BAR_OPEN_CONFIRM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->bvG()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onPause()V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->byd()V

    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onRelease()V

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->release()V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDr:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 163
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatFriendAddApplicationAcceptActivity;->gDq:Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/views/WechatFriendAddApplicationAcceptGuideVideoView;->byc()V

    return-void
.end method
