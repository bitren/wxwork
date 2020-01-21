.class Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;
.super Ljava/lang/Object;
.source "MMPreferenceFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 266
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$400(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-ge p3, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 269
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$400(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 270
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 271
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;

    invoke-static {p4}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->access$400(Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;)Landroid/widget/ListView;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Lcom/tencent/mm/ui/base/preference/MMPreferenceFragment;->onPreferenceTreeLongClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
