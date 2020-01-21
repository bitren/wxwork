.class public Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseManagerJobSummarySetttingActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$Param;
    }
.end annotation


# instance fields
.field private hZJ:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZK:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZL:Lcom/tencent/wework/common/views/CommonItemView;

.field private hZM:Landroid/view/View;

.field private hZN:Landroid/view/View;

.field private hZO:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method private a(ILcom/tencent/wework/common/views/CommonItemView;)V
    .locals 4

    .line 131
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/web/api/IWeb;->isSummarySwitchItemEnable(I)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 133
    invoke-virtual {p2, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    xor-int/lit8 v1, v0, 0x1

    .line 135
    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->af(IZ)V

    .line 137
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    new-instance v3, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$2;

    invoke-direct {v3, p0, p2, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$2;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;Lcom/tencent/wework/common/views/CommonItemView;Z)V

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/wework/common/web/api/IWeb;->setSummarySwitchItemEnable(IZLdqo;)Z

    return-void
.end method

.method private a(ILcom/tencent/wework/common/views/CommonItemView;Landroid/view/View;)V
    .locals 1

    .line 114
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/web/api/IWeb;->isSummarySwitchItemVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 116
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/tencent/wework/common/web/api/IWeb;->isSummarySwitchItemEnable(I)Z

    move-result p3

    new-instance v0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$1;-><init>(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;ILcom/tencent/wework/common/views/CommonItemView;)V

    invoke-virtual {p2, p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 125
    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 126
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$Param;)V
    .locals 1

    if-nez p1, :cond_0

    .line 68
    new-instance p1, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity$Param;-><init>()V

    .line 70
    :cond_0
    const-class v0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;

    invoke-static {p0, v0, p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;ILcom/tencent/wework/common/views/CommonItemView;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->a(ILcom/tencent/wework/common/views/CommonItemView;)V

    return-void
.end method

.method private af(IZ)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 153
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_SET_MEMBERSUM_ON:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 156
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_SET_MEMBERSUM_OFF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    .line 161
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_SET_CORPSUM_ON:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 164
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_SET_CORPSUM_OFF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    if-eqz p2, :cond_4

    .line 169
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_SET_DEPSUM_ON:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 172
    :cond_4
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YZXJ_SET_DEPSUM_OFF:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 178
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x2

    const v3, 0x7f112fdb

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c057d

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 91
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f0911b6

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZJ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0911bb

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZM:Landroid/view/View;

    const v0, 0x7f0911b7

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZK:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0911b8

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZN:Landroid/view/View;

    const v0, 0x7f0911b4

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZL:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0911b5

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZO:Landroid/view/View;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 3

    .line 103
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 104
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->initTopBar()V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZJ:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZM:Landroid/view/View;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->a(ILcom/tencent/wework/common/views/CommonItemView;Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZL:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZO:Landroid/view/View;

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->a(ILcom/tencent/wework/common/views/CommonItemView;Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZK:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->hZN:Landroid/view/View;

    const/4 v2, 0x3

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/wework/enterprise/controller/EnterpriseManagerJobSummarySetttingActivity;->a(ILcom/tencent/wework/common/views/CommonItemView;Landroid/view/View;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseManagerJobSummarySetttingActivity"

    return-object v0
.end method
