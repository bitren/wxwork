.class public Lcom/tencent/wework/setting/controller/SettingAppActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field protected kOG:[Ljava/lang/String;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private ncL:Lcom/tencent/wework/common/views/CommonItemView;

.field private ncM:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->ncL:Lcom/tencent/wework/common/views/CommonItemView;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->ncM:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "rp.setting.function.remind"

    const-string v1, "rp.setting.function.relax"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->kOG:[Ljava/lang/String;

    return-void
.end method

.method private aMV()V
    .locals 2

    const v0, 0x7f091d18

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->ncL:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091d19

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->ncM:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091b2b

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->refreshRedPoint()V

    return-void

    :array_0
    .array-data 4
        0x7f091d18
        0x7f091d19
    .end array-data
.end method

.method private acf()V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->finish()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112d9f

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->kOG:[Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->mSuperSettingCanShowRedItem:[Ljava/lang/String;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0afe

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->initTopBarView()V

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->aMV()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091d18

    if-ne p1, v0, :cond_0

    .line 97
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.function.remind"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    const/16 p1, 0x10

    .line 98
    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/RemindSetingActivity;->X(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f091d19

    if-ne p1, v0, :cond_1

    .line 100
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object p1

    const-string v0, "rp.setting.function.relax"

    invoke-virtual {p1, v0}, Lgsy;->setItemRedClicked(Ljava/lang/String;)V

    .line 101
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/setting/controller/SettingResetActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->startActivity(Landroid/content/Intent;)V

    .line 103
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->refreshRedPoint()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    const-string v0, "rp.setting.function"

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->markRedRead(Ljava/lang/String;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingAppActivity;->acf()V

    :goto_0
    return-void
.end method

.method public refreshRedPoint()V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->ncL:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.setting.function.remind"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingAppActivity;->ncM:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v1

    const-string v2, "rp.setting.function.relax"

    invoke-virtual {v1, v2}, Lgsy;->isShowItemRed(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->go(Z)V

    return-void
.end method
