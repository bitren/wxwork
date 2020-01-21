.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$c;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "MyFavoriteItemMixedMsgDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

.field private cOF:I


# direct methods
.method public constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;I)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$c;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 102
    iput p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$c;->cOF:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 106
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p2

    if-lez p2, :cond_0

    .line 107
    iget p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$c;->cOF:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 108
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
