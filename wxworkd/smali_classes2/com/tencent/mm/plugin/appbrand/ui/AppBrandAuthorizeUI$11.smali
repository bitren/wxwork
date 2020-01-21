.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->setEmptyTipsVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic val$visible:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;->val$visible:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    const-string v1, "footer_tips"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->findPreference(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 434
    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v4, "footer_tips"

    .line 435
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setPersistent(Z)V

    .line 439
    :cond_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;->val$visible:Z

    if-eqz v4, :cond_2

    const v4, 0x7f0c019e

    .line 440
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 441
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    const v5, 0x7f11012e

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const v4, 0x7f0c019f

    .line 443
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 444
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    const v5, 0x7f11036c

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$800(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/appbrand/config/WxaProfileAttributes;->nickname:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v3, :cond_3

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    goto :goto_2

    .line 450
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$11;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mScreen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->addPreference(Lcom/tencent/mm/ui/base/preference/Preference;Z)V

    :goto_2
    return-void
.end method
