.class Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;
.super Ljava/lang/Object;
.source "MMPreferenceFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

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

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$400(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$400(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 197
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 198
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->isSelectable()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 201
    instance-of p2, p1, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz p2, :cond_1

    return-void

    .line 214
    :cond_1
    instance-of p2, p1, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    if-eqz p2, :cond_2

    .line 215
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/ui/base/preference/DialogPreference;

    .line 216
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->showDialog()V

    .line 217
    new-instance p3, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$1;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;Lcom/tencent/mm/ui/base/preference/DialogPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/preference/DialogPreference;->setOnInternalChangeListener(Lcom/tencent/mm/ui/base/preference/DialogPreference$OnInternalChangeListerner;)V

    .line 232
    :cond_2
    instance-of p2, p1, Lcom/tencent/mm/ui/base/preference/EditPreference;

    if-eqz p2, :cond_3

    .line 233
    move-object p2, p1

    check-cast p2, Lcom/tencent/mm/ui/base/preference/EditPreference;

    .line 234
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/EditPreference;->showDialog()V

    .line 235
    new-instance p3, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2$2;-><init>(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;Lcom/tencent/mm/ui/base/preference/EditPreference;Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/preference/EditPreference;->setOnInternalChangeListener(Lcom/tencent/mm/ui/base/preference/EditPreference$OnInternalChangeListerner;)V

    .line 250
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 251
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$2;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onPreferenceTreeClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;)Z

    :cond_4
    return-void
.end method
