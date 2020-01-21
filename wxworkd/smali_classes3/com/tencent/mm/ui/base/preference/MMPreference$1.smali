.class Lcom/tencent/mm/ui/base/preference/MMPreference$1;
.super Ljava/lang/Object;
.source "MMPreference.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/preference/MMPreference;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 135
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$000(Lcom/tencent/mm/ui/base/preference/MMPreference;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 136
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$002(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z

    .line 139
    instance-of p2, p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz p2, :cond_1

    .line 140
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 142
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 143
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$100(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/content/SharedPreferences;

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

    .line 147
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p2, v1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$202(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 150
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->notifyDataSetChanged()V

    .line 157
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$1;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$002(Lcom/tencent/mm/ui/base/preference/MMPreference;Z)Z

    if-eqz p2, :cond_4

    return v1

    :cond_4
    return v0
.end method
