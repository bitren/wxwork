.class public final Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;
.super Ldlt;
.source "MomentDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlt<",
        "Lfrm;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Lfrm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrm;",
            ")V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-direct {p0, p2}, Ldlt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLfuk;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 421
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 426
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060306

    invoke-static {v2, v3}, Lfv;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 427
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    check-cast v2, Landroid/content/Context;

    const v3, 0x7f060471

    invoke-static {v2, v3}, Lfv;->getColor(Landroid/content/Context;I)I

    .line 428
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v2, Landroid/content/Context;

    const v3, 0x7f06083e

    invoke-static {v2, v3}, Lfv;->getColor(Landroid/content/Context;I)I

    .line 429
    iget-object v2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    check-cast v2, Landroid/content/Context;

    const v3, 0x7f0607c7

    invoke-static {v2, v3}, Lfv;->getColor(Landroid/content/Context;I)I

    if-eqz p3, :cond_5

    .line 432
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110da6

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 433
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v0, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 435
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    .line 447
    new-instance v2, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$f;

    invoke-direct {v2, p0, v1, p4}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$f;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lkotlin/jvm/internal/Ref$IntRef;Lfuk;)V

    if-eqz p2, :cond_4

    .line 462
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 463
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    const/16 p4, 0x11

    invoke-virtual {v0, v2, p3, p2, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 468
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    const p3, 0x7f1125a5

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p4, v1

    invoke-static {p3, p4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 470
    :cond_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_0
    return-object v0
.end method

.method private final a(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;)V
    .locals 9

    .line 351
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    invoke-virtual {v0}, Lfrm;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0810e8

    .line 352
    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setLeftIcon(II)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 354
    invoke-virtual {p2, v1, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setLeftIcon(II)V

    .line 358
    :goto_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrm;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v4, v2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    .line 360
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getViewHolder()Ldlv;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_7

    .line 362
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 364
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrm;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_4

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrm;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v3

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_6

    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_6
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    check-cast v2, Ljava/util/Collection;

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v8, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$a;

    invoke-direct {v8, p0, p1, p2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$a;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;)V

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v6, v2, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 388
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfrm;

    invoke-virtual {v2}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v2

    invoke-direct {p0, p2, v0, v2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->a(Lcom/tencent/wework/moments/views/MomentCommentItemView;Lfuk;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZg()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 390
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$d;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$d;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setAvatarClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    :cond_8
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$e;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setTitleLeftClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lhsq;->eCr()V

    :cond_9
    const-string v6, "activity!!"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfrm;

    invoke-virtual {v6}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v6

    invoke-virtual {p2, v0, v6}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setEmojiImage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    .line 404
    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    invoke-virtual {v0}, Lfrm;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v6}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZd()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsInfoL;->sns:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;

    if-eqz v6, :cond_a

    iget-object v3, v6, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->commentList:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    :cond_a
    if-nez v3, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    array-length v3, v3

    sub-int/2addr v3, v2

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_d

    :goto_5
    const/4 v1, 0x1

    :cond_d
    invoke-virtual {p2, v1}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setBottomDivShow(Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->cZe()Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$SnsOpKey;->id:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_e

    .line 407
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$b;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$b;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c$c;-><init>(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_e
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;Lfuk;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 0

    .line 295
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->a(Lcom/tencent/wework/moments/views/MomentCommentItemView;Lfuk;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/moments/views/MomentCommentItemView;Lfuk;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;)V
    .locals 12

    if-eqz p2, :cond_3

    .line 480
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v1, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    .line 482
    invoke-interface {p2}, Lfuk;->getPhotoUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this.photoUrl"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0804ae

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setAvator(Ljava/lang/String;I)V

    .line 486
    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-interface {p2}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lfuk;->isWechat()Z

    move-result p2

    const v3, 0x7f06083e

    const v4, 0x7f060306

    invoke-static {v1, v2, p2, v4, v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Ljava/lang/String;ZII)Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setTitleLeftText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 489
    sget-object v5, Lfsy;->kKm:Lfsy$a;

    iget p2, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->time:I

    int-to-long v6, p2

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lfsy$a;->b(JZZZZ)Ljava/lang/String;

    move-result-object p2

    .line 491
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setTitleRightText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->getTAG()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "refreshCommentItemUserInfo()"

    aput-object v5, v1, v2

    iget-wide v5, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->fromId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x2

    iget-wide v7, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v5

    const/4 v5, 0x3

    iget-wide v7, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refXid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v5

    const/4 v5, 0x4

    iget-wide v7, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refCommentid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v1, v5

    invoke-static {p2, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->comment:[B

    invoke-static {p2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p2

    const-string v1, "StringUtil.getStringFrom\u2026hars(commentInfo.comment)"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->kDF:Lcom/tencent/wework/moments/controller/MomentDetailFragment;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfuk;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfuk;->isWechat()Z

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-static {v1, v5, v7, v4, v3}, Lcom/tencent/wework/moments/controller/MomentDetailFragment;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment;Ljava/lang/String;ZII)Ljava/lang/CharSequence;

    move-result-object v1

    iget-wide v3, p3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->refCommentid:J

    const-wide/16 v7, 0x0

    cmp-long p3, v3, v7

    if-lez p3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-direct {p0, p2, v1, v2, v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLfuk;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setContentText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ldlt;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public areItemsTheSame(Ldlt;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 298
    invoke-virtual {p1}, Ldlt;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    if-eqz v0, :cond_2

    .line 300
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrm;

    invoke-virtual {v1}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrm;

    invoke-virtual {v1}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfrm;

    invoke-virtual {v3}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->commentid:J

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 303
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    invoke-virtual {v0}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    invoke-virtual {p0}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfrm;

    invoke-virtual {v1}, Lfrm;->cZw()Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsCommentInfo;->postid:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    .line 308
    :cond_2
    invoke-super {p0, p1}, Ldlt;->areItemsTheSame(Ldlt;)Z

    move-result p1

    return p1
.end method

.method public createViewHolder(Landroid/view/ViewGroup;)Ldlv;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    new-instance v0, Lcom/tencent/wework/moments/views/MomentCommentItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/tencent/wework/moments/views/MomentCommentItemView;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 330
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MomentCommentItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    new-instance p1, Ldlv;

    check-cast v0, Landroid/view/View;

    invoke-direct {p1, v0}, Ldlv;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public getChangePayload(Ldlt;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlt<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "cell"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method

.method public onBindViewHolder(Ldlv;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of v0, p1, Lcom/tencent/wework/moments/views/MomentCommentItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentCommentItemView;

    if-eqz p1, :cond_1

    .line 345
    invoke-direct {p0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Ldlv;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldlv;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-super {p0, p1, p2}, Ldlt;->onBindViewHolder(Ldlv;Ljava/util/List;)V

    .line 336
    iget-object p1, p1, Ldlv;->itemView:Landroid/view/View;

    instance-of p2, p1, Lcom/tencent/wework/moments/views/MomentCommentItemView;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/tencent/wework/moments/views/MomentCommentItemView;

    if-eqz p1, :cond_1

    .line 338
    invoke-direct {p0, p0, p1}, Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;->a(Lcom/tencent/wework/moments/controller/MomentDetailFragment$c;Lcom/tencent/wework/moments/views/MomentCommentItemView;)V

    :cond_1
    return-void
.end method
