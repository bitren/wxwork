.class public final Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;
.super Ldyz;
.source "MomentsFeedsListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKW:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;Landroid/view/View;Ldyx;I)V
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

    .line 175
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;->kKW:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;

    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz p2, :cond_5

    .line 183
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;->itemView:Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast v2, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;

    if-eqz p2, :cond_3

    .line 185
    move-object/from16 v3, p2

    check-cast v3, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;

    .line 187
    invoke-virtual {v3}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->dcH()Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->setTag(Ljava/lang/Object;)V

    .line 189
    invoke-virtual {v3}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->dcH()Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;->dcI()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v4

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->type:I

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v8, :cond_1

    .line 190
    invoke-virtual {v3}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->dcH()Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;->dcI()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v4

    .line 192
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v9

    iget-wide v10, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-interface {v9, v10, v11}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v14

    .line 193
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v9

    iget-wide v10, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    invoke-interface {v9, v10, v11}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v15

    .line 194
    iget-object v9, v0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;->kKW:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;

    iget-object v12, v9, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;->kKV:Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    iget-object v9, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-static {v9}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v9

    const-string v10, "StringUtil.getStringFrom\u2026hars(commentInfo.comment)"

    invoke-static {v9, v10}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    iget-wide v9, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    const-wide/16 v16, 0x0

    cmp-long v11, v9, v16

    if-lez v11, :cond_0

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->dcH()Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;->dcJ()Z

    move-result v17

    invoke-static/range {v12 .. v17}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->a(Lcom/tencent/wework/moments/views/MomentsFeedsListView;Ljava/lang/CharSequence;Lfuk;Lfuk;ZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9, v7}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->setContent(Ljava/lang/CharSequence;Z)V

    .line 196
    sget-object v10, Lfsy;->kKm:Lfsy$a;

    iget v9, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->time:I

    int-to-long v11, v9

    mul-long v11, v11, v5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lfsy$a;->b(JZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->setRightDescText(Ljava/lang/CharSequence;)V

    const-string v5, "commentInfo"

    .line 198
    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->setEmojiImage(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;->dcH()Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$d;->dcI()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPushMsg;->pushContent:[B

    invoke-static {v4}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;

    move-result-object v4

    .line 203
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v9

    iget-wide v10, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->xid:J

    invoke-interface {v9, v10, v11}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v9

    .line 204
    iget-object v10, v0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;->kKW:Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;

    iget-object v10, v10, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c;->kKV:Lcom/tencent/wework/moments/views/MomentsFeedsListView;

    invoke-static {v10, v9}, Lcom/tencent/wework/moments/views/MomentsFeedsListView;->a(Lcom/tencent/wework/moments/views/MomentsFeedsListView;Lfuk;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v2, v9, v8}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->setContent(Ljava/lang/CharSequence;Z)V

    .line 206
    sget-object v10, Lfsy;->kKm:Lfsy$a;

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLikeInfo;->time:I

    int-to-long v11, v4

    mul-long v11, v11, v5

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lfsy$a;->b(JZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->setRightDescText(Ljava/lang/CharSequence;)V

    const v4, 0x7f090b2e

    .line 208
    invoke-virtual {v2, v4}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v5, "imageView.emoji_image"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_1
    if-nez v1, :cond_2

    .line 211
    invoke-virtual {v2, v7}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->setTopDividerVisible(Z)V

    goto :goto_2

    .line 213
    :cond_2
    invoke-virtual {v2, v8}, Lcom/tencent/wework/moments/views/MomentsFeedsListItemView;->setTopDividerVisible(Z)V

    .line 216
    :goto_2
    iget-object v2, v0, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;->itemView:Landroid/view/View;

    new-instance v4, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a$a;

    invoke-direct {v4, v3, v0, v1}, Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a$a;-><init>(Lcom/tencent/wework/moments/views/MomentsFeedsListView$a;Lcom/tencent/wework/moments/views/MomentsFeedsListView$c$a;Ldyv;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 185
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.moments.views.MomentsFeedsListView.FeedsItem"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 183
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.tencent.wework.moments.views.MomentsFeedsListItemView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method
