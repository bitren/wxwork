.class Lcom/tencent/mm/ui/base/preference/MMPreference$2;
.super Ljava/lang/Object;
.source "MMPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

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

    .line 177
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    if-nez p1, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 190
    instance-of p2, p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz p2, :cond_1

    return-void

    .line 202
    :cond_1
    instance-of p2, p1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz p2, :cond_2

    .line 203
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 204
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 205
    new-instance p3, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference$2$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setOnInternalChangeListener(Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;)V

    .line 220
    :cond_2
    instance-of p2, p1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz p2, :cond_3

    .line 221
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 222
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 223
    new-instance p3, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference$2$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreference$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setOnInternalChangeListener(Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;)V

    .line 244
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 245
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$2;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_4
    return-void
.end method
