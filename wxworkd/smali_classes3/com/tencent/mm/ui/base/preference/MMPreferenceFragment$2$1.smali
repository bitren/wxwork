.class Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;
.super Ljava/lang/Object;
.source "MMPreferenceFragment.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

.field final synthetic val$dp:Lcom/tencent/mm/ui/base/preference/DialogPreference;

.field final synthetic val$pref:Lcom/tencent/mm/ui/base/preference/Preference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;->this$1:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;->val$dp:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;->val$pref:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;->this$1:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

    iget-object p1, p1, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$202(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;Z)Z

    .line 223
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;->val$dp:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->isPersistent()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;->this$1:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

    iget-object p1, p1, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$100(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;->val$pref:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;->val$dp:Lcom/tencent/mm/ui/base/preference/DialogPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;->this$1:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;

    iget-object p1, p1, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
