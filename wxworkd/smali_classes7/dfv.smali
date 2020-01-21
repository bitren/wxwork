.class Ldfv;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PhotoGridAdapter.java"


# instance fields
.field public eRA:Ldfu$b;

.field public eyl:Lcom/tencent/wework/common/views/PhotoImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 178
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 179
    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Ldfv;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 180
    iget-object p1, p0, Ldfv;->eyl:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v0, Ldfv$1;

    invoke-direct {v0, p0}, Ldfv$1;-><init>(Ldfv;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
