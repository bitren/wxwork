.class public Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingTencentWorkCardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private nhP:Lcom/tencent/wework/common/views/CommonItemView;

.field private nhQ:Lcom/tencent/wework/common/views/CommonItemView;

.field private nhR:Lcom/tencent/wework/common/views/CommonItemView;

.field private nhS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhS:I

    return-void
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private epc()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhP:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhQ:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhR:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->epd()V

    return-void
.end method

.method private epd()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhP:Lcom/tencent/wework/common/views/CommonItemView;

    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhS:I

    const v2, 0x7f081447

    const v3, 0x7f081675

    if-nez v1, :cond_0

    const v1, 0x7f081447

    goto :goto_0

    :cond_0
    const v1, 0x7f081675

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhQ:Lcom/tencent/wework/common/views/CommonItemView;

    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhS:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const v1, 0x7f081447

    goto :goto_1

    :cond_1
    const v1, 0x7f081675

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhR:Lcom/tencent/wework/common/views/CommonItemView;

    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhS:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f081675

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    return-void
.end method

.method private initTopBarView()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f113067

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090117

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhP:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090f48

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhQ:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090116

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhR:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    invoke-virtual {p1}, Lgsy;->getTencentGroupHeadMode()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhS:I

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0156

    .line 39
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->initTopBarView()V

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->epc()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090117

    if-ne p1, v0, :cond_0

    .line 80
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgsy;->SY(I)V

    .line 81
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhS:I

    .line 82
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->epd()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090f48

    if-ne p1, v0, :cond_1

    .line 84
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgsy;->SY(I)V

    .line 85
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhS:I

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->epd()V

    goto :goto_0

    :cond_1
    const v0, 0x7f090116

    if-ne p1, v0, :cond_2

    .line 88
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lgsy;->SY(I)V

    .line 89
    iput v0, p0, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->nhS:I

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->epd()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingTencentWorkCardActivity;->finish()V

    :goto_0
    return-void
.end method
