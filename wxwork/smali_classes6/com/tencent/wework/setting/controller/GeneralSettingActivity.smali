.class public Lcom/tencent/wework/setting/controller/GeneralSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GeneralSettingActivity.java"


# instance fields
.field private mXJ:Lcom/tencent/wework/common/controller/BaseFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, Lcom/tencent/wework/setting/controller/GeneralSettingActivity;->x(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p0, :cond_0

    .line 28
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    :cond_0
    if-nez p1, :cond_1

    .line 31
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/setting/controller/GeneralSettingActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;

    invoke-direct {p1}, Lcom/tencent/wework/setting/controller/GeneralSettingFragment;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/GeneralSettingActivity;->mXJ:Lcom/tencent/wework/common/controller/BaseFragment;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 44
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/GeneralSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/GeneralSettingActivity;->mXJ:Lcom/tencent/wework/common/controller/BaseFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/GeneralSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/GeneralSettingActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
