.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

.field final synthetic val$authItem:Lcom/tencent/mm/protocal/protobuf/AuthItem;

.field final synthetic val$pref:Lcom/tencent/mm/ui/base/preference/Preference;

.field final synthetic val$screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Lcom/tencent/mm/protocal/protobuf/AuthItem;Lcom/tencent/mm/ui/base/preference/Preference;Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;->val$authItem:Lcom/tencent/mm/protocal/protobuf/AuthItem;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;->val$pref:Lcom/tencent/mm/ui/base/preference/Preference;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;->val$screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "MicroMsg.AppBrandAuthorizeUI"

    const-string/jumbo p2, "set authItem.state open"

    .line 183
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;->val$authItem:Lcom/tencent/mm/protocal/protobuf/AuthItem;

    const/4 p2, 0x1

    iput p2, p1, Lcom/tencent/mm/protocal/protobuf/AuthItem;->state:I

    .line 185
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;->val$pref:Lcom/tencent/mm/ui/base/preference/Preference;

    check-cast p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$4;->val$screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->notifyDataSetChanged()V

    return-void
.end method
