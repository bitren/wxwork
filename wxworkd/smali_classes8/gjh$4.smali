.class Lgjh$4;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "VoipMeetingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mrO:Lgjh;


# direct methods
.method constructor <init>(Lgjh;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lgjh$4;->mrO:Lgjh;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lgjh$4;->mrO:Lgjh;

    invoke-static {v0}, Lgjh;->a(Lgjh;)Lgjj;

    move-result-object v0

    invoke-interface {v0}, Lgjj;->dZI()Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method
