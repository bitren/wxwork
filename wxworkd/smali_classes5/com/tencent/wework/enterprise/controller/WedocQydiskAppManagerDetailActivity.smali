.class public Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;
.super Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;
.source "WedocQydiskAppManagerDetailActivity.java"


# instance fields
.field private hZT:Lcom/tencent/wework/common/views/CommonItemView;

.field private iaD:Z

.field private iaE:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaE:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaD:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;Z)Z
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaE:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaD:Z

    return p0
.end method

.method private cbh()V
    .locals 2

    .line 115
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;-><init>(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->FetchQyCorpSettingMgr(Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method private synthetic ds(Landroid/view/View;)V
    .locals 4

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaD:Z

    .line 82
    new-instance p1, Lgpd$h;

    invoke-direct {p1}, Lgpd$h;-><init>()V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaE:Z

    iput-boolean v0, p1, Lgpd$h;->mOn:Z

    .line 84
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaD:Z

    iput-boolean v0, p1, Lgpd$h;->mOo:Z

    .line 85
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1}, Lgpd$h;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v3, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->SetQyCorpSettingMgr(I[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    const v0, 0x4bd2830

    if-eqz p1, :cond_0

    const-string p1, "manage_wedrive_shareout_open"

    .line 94
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "manage_wedrive_shareout_close"

    .line 96
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private synthetic dt(Landroid/view/View;)V
    .locals 4

    .line 54
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaE:Z

    .line 57
    new-instance p1, Lgpd$h;

    invoke-direct {p1}, Lgpd$h;-><init>()V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaE:Z

    iput-boolean v0, p1, Lgpd$h;->mOn:Z

    .line 59
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaD:Z

    iput-boolean v0, p1, Lgpd$h;->mOo:Z

    .line 60
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1}, Lgpd$h;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    new-instance v3, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->SetQyCorpSettingMgr(I[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result p1

    const v0, 0x4bd2830

    if-eqz p1, :cond_0

    const-string p1, "manage_wedoc_shareout_open"

    .line 70
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "manage_wedoc_shareout_close"

    .line 72
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$DjXxZy0TB1fC5kMz_HrW9QTREh0(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->dt(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$yqTa3eyI6bPcPplvdmJI0OgtHQs(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->ds(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;->bindView()V

    const v0, 0x7f090204

    .line 34
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 27
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;->initView()V

    const-string v0, "WedocQydiskAppManagerDetailActivity"

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseSystemAppManagerDetailActivity;->refreshView()V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZa:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hYZ:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->cbh()V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    const-wide/16 v2, 0x275f

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11349d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaE:Z

    new-instance v2, Lcom/tencent/wework/enterprise/controller/-$$Lambda$WedocQydiskAppManagerDetailActivity$DjXxZy0TB1fC5kMz_HrW9QTREh0;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/controller/-$$Lambda$WedocQydiskAppManagerDetailActivity$DjXxZy0TB1fC5kMz_HrW9QTREh0;-><init>(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide v0, v0, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    const-wide/16 v2, 0x2761

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f11296c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitle(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->iaD:Z

    new-instance v2, Lcom/tencent/wework/enterprise/controller/-$$Lambda$WedocQydiskAppManagerDetailActivity$yqTa3eyI6bPcPplvdmJI0OgtHQs;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/controller/-$$Lambda$WedocQydiskAppManagerDetailActivity$yqTa3eyI6bPcPplvdmJI0OgtHQs;-><init>(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 100
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hZT:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    return-void
.end method
