.class Lcom/tencent/weui/base/preference/WeUIPreference$3;
.super Ljava/lang/Object;
.source "WeUIPreference.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


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

    .line 177
    iput-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

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

    .line 181
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    const/4 p2, 0x0

    if-ge p3, p1, :cond_0

    return p2

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 185
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->c(Lcom/tencent/weui/base/preference/WeUIPreference;)Lczd;

    move-result-object p1

    invoke-virtual {p1}, Lczd;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_1

    const-string p1, "MicroMsg.mmui.WeUIPreference"

    const-string p4, "itemlongclick, outofindex, %d, %d"

    const/4 p5, 0x2

    .line 186
    new-array p5, p5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p5, p2

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {v0}, Lcom/tencent/weui/base/preference/WeUIPreference;->c(Lcom/tencent/weui/base/preference/WeUIPreference;)Lczd;

    move-result-object v0

    invoke-virtual {v0}, Lczd;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p5, p3

    invoke-static {p1, p4, p5}, Lcom/tencent/mm/ui/WeUILog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 189
    :cond_1
    iget-object p1, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p1}, Lcom/tencent/weui/base/preference/WeUIPreference;->c(Lcom/tencent/weui/base/preference/WeUIPreference;)Lczd;

    move-result-object p1

    invoke-virtual {p1, p3}, Lczd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/preference/Preference;

    .line 190
    iget-object p2, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p2}, Lcom/tencent/weui/base/preference/WeUIPreference;->c(Lcom/tencent/weui/base/preference/WeUIPreference;)Lczd;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/weui/base/preference/WeUIPreference$3;->dZO:Lcom/tencent/weui/base/preference/WeUIPreference;

    invoke-static {p4}, Lcom/tencent/weui/base/preference/WeUIPreference;->d(Lcom/tencent/weui/base/preference/WeUIPreference;)Landroid/widget/ListView;

    move-result-object p4

    invoke-virtual {p2, p3, p1, p4}, Lcom/tencent/weui/base/preference/WeUIPreference;->a(Lczc;Landroid/preference/Preference;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
