.class public Lcom/tencent/wework/contact/controller/GlobalSearchActivity;
.super Lcom/tencent/wework/contact/controller/CommonSearchActivity;
.source "GlobalSearchActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x20
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CommonSearchActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 4

    const-string v0, "GlobalSearchActivity"

    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/GlobalSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "GLOBAL_SEARCH_ACTIVITY_TYPE"

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;

    invoke-direct {v0}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;-><init>()V

    const v1, 0x7f091bd0

    .line 35
    invoke-virtual {v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->setFragmentContainer(I)V

    if-lez v3, :cond_1

    .line 37
    invoke-virtual {v0, v3}, Lcom/tencent/wework/contact/controller/GlobalSearchFragment;->zD(I)V

    .line 39
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/contact/controller/GlobalSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
