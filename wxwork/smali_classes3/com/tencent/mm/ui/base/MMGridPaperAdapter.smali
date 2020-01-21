.class public abstract Lcom/tencent/mm/ui/base/MMGridPaperAdapter;
.super Ljava/lang/Object;
.source "MMGridPaperAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMGridPaperAdapter"


# instance fields
.field private notifier:Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
.end method

.method public abstract getItemId(I)J
.end method

.method public abstract getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public notifyDataSetChange()V
    .locals 6

    const-string v0, "MicroMsg.MMGridPaperAdapter"

    const-string/jumbo v1, "notifyDataSetChange, notifier is null ? %B"

    const/4 v2, 0x1

    .line 61
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->notifier:Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->notifier:Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;

    if-nez v0, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;->notifyDataSetChange()V

    return-void
.end method

.method public abstract onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

.method public abstract onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation
.end method

.method public refreshUI()V
    .locals 6

    const-string v0, "MicroMsg.MMGridPaperAdapter"

    const-string/jumbo v1, "refreshUI, notifier is null ? %B"

    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->notifier:Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->notifier:Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;

    if-nez v0, :cond_1

    return-void

    .line 57
    :cond_1
    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;->refreshUI()V

    return-void
.end method

.method public setNotifier(Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->notifier:Lcom/tencent/mm/ui/base/MMGridPaperAdapter$INotify;

    return-void
.end method
