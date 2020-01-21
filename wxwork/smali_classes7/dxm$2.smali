.class Ldxm$2;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "RecyclerDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxm;->initListView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSh:Ldxm;


# direct methods
.method constructor <init>(Ldxm;)V
    .locals 0

    .line 260
    iput-object p1, p0, Ldxm$2;->fSh:Ldxm;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 264
    :try_start_0
    iget-object p4, p0, Ldxm$2;->fSh:Ldxm;

    invoke-static {p4}, Ldxm;->b(Ldxm;)Ldxn;

    move-result-object p4

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4, p2}, Ldxn;->xB(I)Ldwz;

    move-result-object p2

    check-cast p2, Ldxl;

    .line 265
    iget-object p2, p2, Ldxl;->uL:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
