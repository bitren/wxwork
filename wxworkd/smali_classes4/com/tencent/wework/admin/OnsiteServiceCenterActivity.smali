.class public Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "OnsiteServiceCenterActivity.java"


# instance fields
.field dZS:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method private aya()V
    .locals 3

    .line 106
    new-instance v0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$6;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V

    .line 124
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 125
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$7;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->QueryCustomerServiceStatus(Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c09ab

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f09030d

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$1;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030e

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$2;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09030f

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$3;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090310

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$4;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09001f

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->dZS:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->dZS:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity$5;-><init>(Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->aya()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 101
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1127c5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "OnsiteServiceCenterActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/wework/admin/OnsiteServiceCenterActivity;->aya()V

    const p1, 0x7f080e3c

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const p3, 0x7f1127be

    .line 139
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_1

    const p2, 0x7f1127db    # 1.92945E38f

    .line 142
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_1
    return-void
.end method
