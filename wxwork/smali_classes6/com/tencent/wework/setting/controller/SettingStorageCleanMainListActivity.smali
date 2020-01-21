.class public Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SettingStorageCleanMainListActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    if-nez p1, :cond_0

    .line 37
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 39
    :cond_0
    const-class v0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0629

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 52
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 53
    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;

    invoke-direct {v0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListFragment;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/SettingStorageCleanMainListActivity;->changeToFragment(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    return-void
.end method
