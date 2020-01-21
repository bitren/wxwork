.class Lfka$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "FuliRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field jOX:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 269
    iput-object p1, p0, Lfka$b;->jOX:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    return-void
.end method
