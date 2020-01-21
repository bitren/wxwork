.class public Lcom/tencent/wework/setting/controller/SettingFontSizeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingFontSizeActivity.java"


# instance fields
.field private mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingFontSizeActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 39
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    .line 40
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->initSettingFontSizeFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/SettingFontSizeActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0629

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingFontSizeActivity;->setContentView(Landroid/view/View;)V

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingFontSizeActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingFontSizeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SettingFontSizeActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
