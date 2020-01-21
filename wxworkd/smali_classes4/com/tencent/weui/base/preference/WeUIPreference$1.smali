.class Lcom/tencent/weui/base/preference/WeUIPreference$1;
.super Ljava/lang/Object;
.source "WeUIPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weui/base/preference/WeUIPreference;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dZO:Lcom/tencent/weui/base/preference/WeUIPreference;


# direct methods
.method constructor <init>(Lcom/tencent/weui/base/preference/WeUIPreference;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 116
    iget-object p2, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p2}, Lcom/tencent/weui/base/preference/WeUIPreference;->a(Lcom/tencent/weui/base/preference/WeUIPreference;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/preference/Preference;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/preference/Preference;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 117
    iget-object p2, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/tencent/weui/base/preference/WeUIPreference;->a(Lcom/tencent/weui/base/preference/WeUIPreference;Z)Z

    .line 120
    instance-of p2, p1, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz p2, :cond_1

    .line 121
    move-object p2, p1

    check-cast p2, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    .line 123
    invoke-virtual {p2}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {p2, v2}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->setChecked(Z)V

    .line 124
    invoke-virtual {p2}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isPersistent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v2}, Lcom/tencent/weui/base/preference/WeUIPreference;->b(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/weui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result p2

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    :cond_0
    iget-object p2, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p2, v1}, Lcom/tencent/weui/base/preference/WeUIPreference;->b(Lcom/tencent/weui/base/preference/WeUIPreference;Z)Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 131
    :goto_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 132
    iget-object v2, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v2}, Lcom/tencent/weui/base/preference/WeUIPreference;->c(Lcom/tencent/weui/base/preference/WeUIPreference;)Lczd;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->a(Lczc;Landroid/preference/Preference;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 136
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->c(Lcom/tencent/weui/base/preference/WeUIPreference;)Lczd;

    move-result-object p1

    invoke-virtual {p1}, Lczd;->notifyDataSetChanged()V

    .line 138
    :cond_3
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$1;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p1, v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->a(Lcom/tencent/weui/base/preference/WeUIPreference;Z)Z

    if-eqz p2, :cond_4

    return v1

    :cond_4
    return v0
.end method
