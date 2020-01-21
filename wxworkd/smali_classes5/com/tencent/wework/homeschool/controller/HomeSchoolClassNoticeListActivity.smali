.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "HomeSchoolClassNoticeListActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$b;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;,
        Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$c;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final jWY:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$c;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private eec:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;",
            ">;"
        }
    .end annotation
.end field

.field private gUo:Z

.field private final gzK:[Ljava/lang/String;

.field private hYB:Z

.field private hYy:Lcom/tencent/wework/foundation/model/AppMessage;

.field private hYz:Z

.field private ine:I

.field private final jWU:I

.field private jWV:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

.field private jWW:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final jWX:Ldzd;

.field private mAdapter:Ldyy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$c;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWY:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "HomeSchoolClassNoticeListActivity"

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->LOG_TAG:Ljava/lang/String;

    const/16 v0, 0x14

    .line 50
    iput v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWU:I

    .line 69
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->mAdapter:Ldyy;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->eec:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->elU:Ljava/util/List;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->hYB:Z

    .line 77
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWV:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWW:Ljava/util/HashMap;

    const-string v0, "HOME_SCHOOL_NOTICE_UPDATE"

    .line 80
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->gzK:[Ljava/lang/String;

    .line 407
    new-instance v0, Ldzd;

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->cJP()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->cJP()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldzd;-><init>(IIZ)V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWX:Ldzd;

    return-void
.end method

.method private final a([Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;)Ldyy;
    .locals 9

    .line 441
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    .line 442
    array-length v1, p1

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->cJP()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->cJP()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    array-length v1, p1

    .line 443
    :goto_0
    invoke-static {p1}, Lhno;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/Iterable;

    .line 641
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 643
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_1

    .line 644
    invoke-static {}, Lhnx;->eBV()V

    :cond_1
    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    .line 449
    array-length v8, p1

    if-le v8, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    add-int/lit8 v8, v1, -0x1

    if-ne v5, v8, :cond_3

    .line 451
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$b;

    const v6, 0x7f08019c

    invoke-direct {v5, p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$b;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;I)V

    check-cast v5, Ldyw;

    goto :goto_3

    .line 454
    :cond_3
    new-instance v5, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;

    invoke-direct {v5, p0, v6}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$a;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;)V

    check-cast v5, Ldyw;

    .line 455
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 645
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 458
    invoke-virtual {v0, v4}, Ldyy;->bindData(Ljava/util/List;)V

    return-object v0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_5

    .line 534
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 535
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->images:[[B

    aget-object p1, p1, v1

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 537
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 538
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 539
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 540
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->image:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 542
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    const/16 v2, 0x1e

    if-ne v0, v2, :cond_2

    .line 543
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnvideo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnVideoMsg;->thumbPicUrl:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/support/v7/widget/RecyclerView;[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_6

    .line 421
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 426
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->cJP()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWX:Ldzd;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWX:Ldzd;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 429
    :cond_4
    invoke-direct {p0, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a([Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;)Ldyy;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 430
    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_5
    if-eqz p1, :cond_7

    .line 431
    new-instance p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$f;

    invoke-direct {p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$f;-><init>(Landroid/view/View;)V

    check-cast p2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    const/16 p2, 0x8

    .line 422
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final a(Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_15

    const v1, 0x7f09029c

    .line 375
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f092052

    .line 376
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f091e8e

    .line 377
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 378
    iget-object v5, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    iget-object v5, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->content:[B

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    array-length v5, v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz p2, :cond_4

    .line 380
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;->attach:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lhno;->N([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    if-eqz p2, :cond_5

    .line 381
    iget v6, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    const/4 v7, 0x7

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x41800000    # 16.0f

    if-nez v6, :cond_6

    goto/16 :goto_a

    .line 382
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v7, :cond_f

    if-eqz v1, :cond_8

    if-eqz p2, :cond_7

    .line 383
    iget-object v6, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    goto :goto_5

    :cond_7
    move-object v6, v4

    :goto_5
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->picurl:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f080f11

    invoke-virtual {v1, v6, v7, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    :cond_8
    if-eqz p2, :cond_9

    .line 384
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    goto :goto_6

    :cond_9
    move-object v1, v4

    :goto_6
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->title:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_a

    .line 385
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    goto :goto_7

    :cond_a
    move-object v1, v4

    :goto_7
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->description:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 p2, 0x8

    .line 386
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 388
    :cond_b
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz p2, :cond_c

    .line 389
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->link:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;

    :cond_c
    iget-object p2, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LinkMsg;->description:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f060483

    .line 390
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p2, 0x2

    const/high16 v0, 0x41600000    # 14.0f

    .line 391
    invoke-virtual {v3, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393
    :goto_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_d

    invoke-static {v8}, Lduo;->ay(F)I

    move-result p2

    goto :goto_9

    :cond_d
    invoke-static {v9}, Lduo;->ay(F)I

    move-result p2

    :goto_9
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_d

    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_a
    const/16 v0, 0x1d

    if-nez v6, :cond_10

    goto :goto_d

    .line 395
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_15

    if-eqz p2, :cond_11

    .line 396
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    goto :goto_b

    :cond_11
    move-object v0, v4

    :goto_b
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    if-eqz p2, :cond_12

    .line 397
    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;->ftnfile:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;

    :cond_12
    iget-object p2, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FtnFileMsg;->fileName:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_13

    invoke-static {v8}, Lduo;->ay(F)I

    move-result p2

    goto :goto_c

    :cond_13
    invoke-static {v9}, Lduo;->ay(F)I

    move-result p2

    :goto_c
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_d

    :cond_14
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_d
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->loadMoreData()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->ine:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Landroid/support/v7/widget/RecyclerView;[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;Landroid/view/View;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a(Landroid/support/v7/widget/RecyclerView;[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RichTextMsgAttach;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->a(Landroid/view/View;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$RichTextMsg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWV:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->hYB:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->elU:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->gUo:Z

    return-void
.end method

.method private final buildList()V
    .locals 5

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->elU:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 636
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 637
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 243
    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgtype:I

    const/16 v4, 0x1c

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 638
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 639
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 245
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;

    invoke-direct {v2, v1, v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$g;-><init>(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;Ljava/lang/Object;Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->eec:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->ine:I

    return p0
.end method

.method private final cJN()V
    .locals 0

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->updateList()V

    .line 160
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->cJO()V

    return-void
.end method

.method private final cJO()V
    .locals 6

    .line 165
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->elU:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 627
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 628
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 166
    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->schoolMsgVer:I

    if-nez v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 629
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 630
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 631
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 632
    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 167
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 633
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 635
    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/String;

    .line 167
    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->BatchGetMsgIdConfirmCnt([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/HomeSchoolService$IBatchGetMsgIdConfirmCntCallback;)V

    return-void

    .line 635
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private final cJP()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 411
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    const/4 v3, 0x6

    mul-int/lit8 v2, v2, 0x6

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x5

    if-gtz v0, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    .line 413
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    .line 414
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v2

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    div-int v3, v2, v1

    .line 416
    :cond_0
    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final ceW()V
    .locals 2

    const v0, 0x7f091c6c

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BottomButton;

    const-string v1, "send_button"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BottomButton;->setVisibility(I)V

    return-void
.end method

.method private final ceY()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->eec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 573
    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    const v1, 0x7f0919fd

    .line 574
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWU:I

    return p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/lang/String;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->LOG_TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->cJN()V

    return-void
.end method

.method public static final synthetic g(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)Ljava/util/HashMap;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWW:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic h(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->updateList()V

    return-void
.end method

.method private final iR(Z)Lcom/tencent/wework/common/views/EmptyViewStub;
    .locals 3

    const v0, 0x7f090b4f

    if-eqz p1, :cond_0

    .line 579
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFc:I

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->wU(I)Z

    .line 580
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->beh()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    .line 581
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f080a07

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    .line 582
    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    const v2, 0x7f111e22

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dU(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 584
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/EmptyViewStub;

    return-object p1
.end method

.method private final initRecyclerView()V
    .locals 4

    const v0, 0x7f0919fd

    .line 104
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-direct {v2}, Landroid/support/v7/widget/DefaultItemAnimator;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->mAdapter:Ldyy;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$h;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->mAdapter:Ldyy;

    move-object v1, p0

    check-cast v1, Ldzj;

    invoke-virtual {v0, v1}, Ldyy;->a(Ldzj;)V

    return-void
.end method

.method private final initTopBar()V
    .locals 3

    const v0, 0x7f0920ab

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111e21

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final loadData()V
    .locals 5

    .line 133
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f112709

    .line 134
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 137
    check-cast v0, Lcom/tencent/wework/foundation/model/AppMessage;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->hYy:Lcom/tencent/wework/foundation/model/AppMessage;

    .line 138
    iput-boolean v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->hYB:Z

    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->hYz:Z

    const-string v0, ""

    const/16 v2, 0x1f4

    .line 140
    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->showProgress(Ljava/lang/String;I)V

    .line 141
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWV:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWU:I

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$i;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetSentMessageList(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;IILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method private final loadMoreData()V
    .locals 5

    .line 198
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->hYB:Z

    if-eqz v0, :cond_0

    return-void

    .line 202
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->gUo:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->gUo:Z

    .line 204
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->eec:Ljava/util/List;

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$j;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->mAdapter:Ldyy;

    invoke-virtual {v1}, Ldyy;->notifyDataSetChanged()V

    const v1, 0x7f0919fd

    .line 219
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recycler_view"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 220
    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->eec:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 222
    iput-boolean v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->hYB:Z

    .line 223
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWV:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    iget v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->ine:I

    iget v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWU:I

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;

    invoke-direct {v4, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->GetSentMessageList(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;IILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    .line 219
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final start(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWY:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$c;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$c;->start(Landroid/content/Context;)V

    return-void
.end method

.method private final updateList()V
    .locals 2

    .line 565
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->buildList()V

    .line 566
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->mAdapter:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->eec:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->mAdapter:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    .line 568
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->ceY()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 619
    sget-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;->jXb:Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;

    invoke-virtual {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity$d;->cJQ()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 620
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->loadData()V

    .line 623
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00cc

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->setContentView(I)V

    .line 86
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->initTopBar()V

    .line 88
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->initRecyclerView()V

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->ceW()V

    .line 90
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->loadData()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 94
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->gzK:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 95
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)V"
        }
    .end annotation

    const-string p1, "clickView"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p6, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    if-eqz p1, :cond_5

    .line 589
    invoke-virtual {p6}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 590
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    const-string p3, "webMsg.sendMsgfid"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_2

    .line 593
    :cond_1
    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2;->kcd:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    iget-object p4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWW:Ljava/util/HashMap;

    iget-object p5, p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->sendMsgfid:[B

    invoke-static {p5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    if-eqz p4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 p4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :goto_1
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    invoke-virtual {p2, p3, p1, p4, p5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity2$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;J)V

    goto :goto_3

    .line 591
    :cond_3
    :goto_2
    sget-object p2, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity;->kbQ:Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity$a;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolNoticeDetailActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;)V

    goto :goto_3

    .line 589
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.foundation.model.pb.WwWebmsg.WebMsg"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldzn;Ldyw;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ldzn;",
            "Ldyw<",
            "*>;)Z"
        }
    .end annotation

    const-string p1, "clickView"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemView"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewHolder"

    invoke-static {p5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p6, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 610
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p2, "HOME_SCHOOL_NOTICE_UPDATE"

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 611
    invoke-static {p1, p2, p3, p4, p5}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 612
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->jWV:Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    .line 613
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->loadData()V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolClassNoticeListActivity;->finish()V

    :goto_0
    return-void
.end method
