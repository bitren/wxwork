.class public final Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b$a;
.super Ldyz;
.source "MomentsLikeListItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kLf:Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;Landroid/view/View;Ldyx;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldyx;",
            "I)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b$a;->kLf:Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b;

    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;",
            "Ldyv<",
            "*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$b$a;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;

    if-eqz p2, :cond_0

    .line 119
    check-cast p2, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;

    .line 120
    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;->dcK()Lcom/tencent/wework/foundation/model/User;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;->setTag(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView$a;->dcK()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "imageItem.data.headUrl"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0804ae

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;->setImageUrl(Ljava/lang/String;I)V

    goto :goto_0

    .line 119
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.views.MomentsLikeListItemView.ImageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.views.MomentsSquareImageItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
