.class Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;
.super Ljava/lang/Object;
.source "MMPreferenceFragment.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 153
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$000(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 154
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$002(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;Z)Z

    .line 157
    instance-of p2, p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz p2, :cond_1

    .line 158
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 160
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 161
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$100(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result p2

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$202(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;Z)Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 168
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->notifyDataSetChanged()V

    .line 175
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$002(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;Z)Z

    if-eqz p2, :cond_4

    return v1

    :cond_4
    return v0
.end method
