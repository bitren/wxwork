.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->initAuthItem(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic val$authItems:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->val$authItems:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->removeAll()V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    const-string v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string v2, "initAuthItem authItems.size = %d"

    const/4 v3, 0x1

    .line 470
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->val$authItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 472
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 473
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 475
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->val$authItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/AuthItem;

    .line 476
    new-instance v6, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setPersistent(Z)V

    .line 478
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setKey(Ljava/lang/String;)V

    .line 479
    iget-object v7, v5, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scopeDesc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 480
    iget v7, v5, Lcom/tencent/mm/protocal/protobuf/AuthItem;->state:I

    if-ne v7, v3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 482
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v7, v5}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/AuthItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 483
    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 485
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 489
    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 490
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    xor-int/2addr v3, v4

    const v4, 0x7f0c019f

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 493
    new-instance v5, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 494
    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    const v6, 0x7f11036e

    .line 495
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 496
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->addPreference(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 498
    :cond_3
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 499
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v6, v5}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->addPreference(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    .line 503
    new-instance v1, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 504
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    const v2, 0x7f11036d

    .line 505
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 506
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->addPreference(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 508
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->addPreference(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_3

    .line 512
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$12;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    const-string v0, "MicroMsg.AppBrandAuthorizeUI"

    const-string v1, "initAuthItem finish"

    .line 513
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
