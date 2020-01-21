.class Lcom/tencent/weui/base/preference/WeUIPreference$2;
.super Ljava/lang/Object;
.source "WeUIPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 154
    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$2;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/preference/Preference;

    if-nez p1, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/preference/Preference;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 166
    instance-of p2, p1, Lcom/tencent/weui/base/preference/CheckBoxPreference;

    if-eqz p2, :cond_1

    return-void

    .line 169
    :cond_1
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 170
    iget-object p2, p0, Lcom/tencent/weui/base/preference/WeUIPreference$2;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p2}, Lcom/tencent/weui/base/preference/WeUIPreference;->c(Lcom/tencent/weui/base/preference/WeUIPreference;)Lczd;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->a(Lczc;Landroid/preference/Preference;)Z

    :cond_2
    return-void
.end method
