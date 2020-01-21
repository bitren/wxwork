.class public Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseAppAuthorityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field public static hXh:Ljava/lang/String; = "extra_key_icon_resource_id"

.field public static hXi:Ljava/lang/String; = "extra_key_app_name"

.field public static hXj:Ljava/lang/String; = "extra_key_apply_type"


# instance fields
.field private hXk:Lcom/tencent/wework/common/views/PhotoImageView;

.field private hXl:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private hXm:Landroid/widget/TextView;

.field private hXn:I

.field private mAppName:Ljava/lang/String;

.field private mIconResId:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 44
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    sget-object p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXh:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    sget-object p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXi:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    sget-object p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXj:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private cak()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXk:Lcom/tencent/wework/common/views/PhotoImageView;

    iget v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->mIconResId:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v1, 0x7f1115a6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->mAppName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXm:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cal()V
    .locals 3

    .line 67
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetTeamService()Lcom/tencent/wework/foundation/logic/TeamService;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXn:I

    new-instance v2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/TeamService;->ApplyOpenApplication(ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->mAppName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f09021c

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090226

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXl:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09024e

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXm:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXh:Ljava/lang/String;

    const v0, 0x7f08056a

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->mIconResId:I

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXi:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->mAppName:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXj:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->hXn:I

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c052e

    .line 96
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->initTopBarView()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->cak()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09024e

    if-ne p1, v0, :cond_0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->cal()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppAuthorityActivity;->finish()V

    :goto_0
    return-void
.end method
