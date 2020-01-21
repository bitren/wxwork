.class Lcom/tencent/mm/ui/base/preference/MMPreference$3;
.super Ljava/lang/Object;
.source "MMPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 260
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$400(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    const/4 p2, 0x0

    if-ge p3, p1, :cond_0

    return p2

    .line 263
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$400(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_1

    const-string p1, "MicroMsg.mmui.MMPreference"

    const-string/jumbo p4, "itemlongclick, outofindex, %d, %d"

    const/4 p5, 0x2

    .line 265
    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p3

    invoke-static {p1, p4, p5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 268
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    .line 269
    iget-object p2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$300(Lcom/tencent/mm/ui/base/preference/MMPreference;)Lcom/tencent/mm/ui/base/preference/MMPreferenceAdapter;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/mm/ui/base/preference/MMPreference$3;->this$0:Lcom/tencent/mm/ui/base/preference/MMPreference;

    invoke-static {p4}, Lcom/tencent/mm/ui/base/preference/MMPreference;->access$400(Lcom/tencent/mm/ui/base/preference/MMPreference;)Landroid/widget/ListView;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPreferenceTreeLongClick(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Lcom/tencent/mm/ui/base/preference/Preference;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
