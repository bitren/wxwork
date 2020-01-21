.class public final Lcom/tencent/wework/moments/views/MomentContentCardItemView$d$a;
.super Ldyz;
.source "MomentContentCardItemView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKE:Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;Landroid/view/View;Ldyx;I)V
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

    .line 427
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$d$a;->kKE:Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;

    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 8
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

    if-eqz p2, :cond_6

    .line 437
    iget p1, p2, Ldyv;->type:I

    const p3, 0x7f080b77

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 475
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$d$a;->itemView:Landroid/view/View;

    if-eqz p1, :cond_2

    check-cast p1, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;

    if-eqz p2, :cond_1

    .line 476
    check-cast p2, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;

    .line 477
    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->dcE()Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;->setTag(Ljava/lang/Object;)V

    .line 479
    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->dcE()Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcF()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-ne v1, v0, :cond_0

    .line 480
    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;->getImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->dcE()Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcF()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080b77

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;->getImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->dcE()Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcF()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "256*256"

    invoke-virtual {v0, p3, p2, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const p2, 0x7f081110

    .line 485
    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;->setTypeIcon(I)V

    goto :goto_1

    .line 476
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.views.MomentContentCardItemView.ImageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 475
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.views.MomentsSquareImageItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 440
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$d$a;->itemView:Landroid/view/View;

    if-eqz p1, :cond_5

    check-cast p1, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;

    if-eqz p2, :cond_4

    .line 441
    check-cast p2, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;

    .line 442
    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->dcE()Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;->setTag(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->dcE()Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcF()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    if-ne v1, v0, :cond_3

    .line 445
    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;->getImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->dcE()Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcF()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080b77

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    goto :goto_1

    .line 447
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MomentsSquareImageItemView;->getImageView()Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;->dcE()Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->dcF()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "256*256"

    invoke-virtual {p1, p3, p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 441
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.views.MomentContentCardItemView.ImageItem"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 440
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.moments.views.MomentsSquareImageItemView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
