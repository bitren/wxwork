.class Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "RecyclerThumbSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field imageView:Landroid/widget/ImageView;

.field final synthetic mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;Landroid/view/View;I)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;->mbY:Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar;

    .line 688
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-nez p3, :cond_0

    .line 690
    check-cast p2, Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/views/seekbar/RecyclerThumbSeekBar$e;->imageView:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method
