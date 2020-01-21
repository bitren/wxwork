.class Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;
.super Landroid/widget/BaseAdapter;
.source "MMGridPaperGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMGridPaperGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GridAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;Lcom/tencent/mm/ui/base/MMGridPaperGridView$1;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;-><init>(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$300(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$300(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$200(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$200(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$200(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->getViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    const-string v2, "MicroMsg.MMGridPaperGridView"

    const-string/jumbo v3, "getView:index[%d], pos[%d], converrView is null[%B], parent is [%s], mClearMode[%B]"

    const/4 v4, 0x5

    .line 144
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$400(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {p3}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$500(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v10, 0x4

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$500(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object p2, v3

    .line 147
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$200(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v2, v3, p2, p3}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 148
    :goto_2
    invoke-static {p2}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/4 p2, -0x1

    .line 149
    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {p3}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$600(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result p3

    if-eq p2, p3, :cond_4

    iget-object p2, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {p2}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$200(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result p2

    add-int/2addr p2, p1

    iget-object p3, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {p3}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$600(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result p3

    if-ne p2, p3, :cond_4

    .line 150
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 152
    :cond_4
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const-string p2, "MicroMsg.MMGridPaperGridView"

    const-string p3, "get View ok: use %d ms, hidden index[%d], cur global index[%d]"

    .line 154
    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$600(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$200(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v8

    invoke-static {p2, p3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->getViewTypeCount()I

    move-result v0

    :goto_0
    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$100(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)Lcom/tencent/mm/ui/base/MMGridPaperAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMGridPaperGridView$GridAdapter;->this$0:Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->access$200(Lcom/tencent/mm/ui/base/MMGridPaperGridView;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaperAdapter;->isEnabled(I)Z

    move-result p1

    :goto_0
    return p1
.end method
