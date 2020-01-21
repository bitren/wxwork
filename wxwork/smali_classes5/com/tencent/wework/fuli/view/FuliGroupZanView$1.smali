.class Lcom/tencent/wework/fuli/view/FuliGroupZanView$1;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "FuliGroupZanView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliGroupZanView;->cIn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$1;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 2

    .line 197
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x41080000    # 8.5f

    .line 201
    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    .line 204
    :goto_0
    iget-object p4, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$1;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-static {p4}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->a(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)Ljava/lang/Runnable;

    move-result-object p4

    invoke-static {p4}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 205
    iget-object p4, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$1;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-static {p4}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->a(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)Ljava/lang/Runnable;

    move-result-object p4

    const-wide/16 v0, 0x5

    invoke-static {p4, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 206
    invoke-virtual {p1, p2, p3, p3, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
