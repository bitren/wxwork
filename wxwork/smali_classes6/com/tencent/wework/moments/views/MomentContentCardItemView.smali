.class public final Lcom/tencent/wework/moments/views/MomentContentCardItemView;
.super Landroid/widget/RelativeLayout;
.source "MomentContentCardItemView.kt"

# interfaces
.implements Ldzh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/moments/views/MomentContentCardItemView$b;,
        Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;,
        Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;,
        Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;,
        Lcom/tencent/wework/moments/views/MomentContentCardItemView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kKC:Lcom/tencent/wework/moments/views/MomentContentCardItemView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private eOF:Landroid/support/v7/widget/GridLayoutManager;

.field private hAb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;",
            ">;"
        }
    .end annotation
.end field

.field private kKA:I

.field private kKB:Lcom/tencent/wework/moments/views/MomentContentCardItemView$b;

.field private kKx:Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;

.field private kKy:Z

.field private kKz:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKC:Lcom/tencent/wework/moments/views/MomentContentCardItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->hAb:Ljava/util/List;

    const-string p1, ""

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKz:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKA:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->hAb:Ljava/util/List;

    const-string p1, ""

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKz:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKA:I

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->hAb:Ljava/util/List;

    const-string p1, ""

    .line 36
    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKz:Ljava/lang/CharSequence;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKA:I

    .line 55
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->init()V

    return-void
.end method

.method private final S(ZZ)V
    .locals 4

    .line 377
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->hAb:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f091db6

    const v1, 0x7f091642

    const/16 v2, 0x8

    if-lez p1, :cond_5

    .line 378
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string v0, "single_image_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 380
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string v0, "multi_image_list_view"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 388
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 390
    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->hAb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    if-eqz p2, :cond_1

    .line 393
    iget-boolean v3, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKy:Z

    if-nez v3, :cond_1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    goto :goto_2

    .line 396
    :cond_1
    new-instance v3, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;

    invoke-direct {v3, p0, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$c;-><init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;)V

    check-cast v3, Ldyv;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 401
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKx:Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;

    if-nez p2, :cond_3

    const-string v0, "mImageListAdapter"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;->bindData(Ljava/util/List;)V

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKx:Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;

    if-nez p1, :cond_4

    const-string p2, "mImageListAdapter"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;->notifyDataSetChanged()V

    goto :goto_3

    .line 404
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const-string p2, "multi_image_list_view"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 405
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    const-string p2, "single_image_view"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 290
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    const-string v1, "snsPOIInfo.poiName"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 291
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    const-string v0, "snsPOIInfo.poiName"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 292
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->city:Ljava/lang/String;

    const-string v3, "snsPOIInfo.city"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 293
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->city:Ljava/lang/String;

    const-string v0, "snsPOIInfo.city"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p1, ""

    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKA:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKy:Z

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/moments/views/MomentContentCardItemView;ZZ)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->S(ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/moments/views/MomentContentCardItemView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKy:Z

    return p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/moments/views/MomentContentCardItemView;)Ljava/lang/CharSequence;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKz:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 352
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    if-eqz p1, :cond_3

    .line 534
    array-length v1, p1

    if-lez v1, :cond_2

    aget-object p1, p1, v0

    .line 353
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    .line 535
    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    :cond_3
    return v0
.end method

.method private final dcD()V
    .locals 5

    .line 70
    new-instance v0, Lcom/tencent/wework/moments/views/MomentsImageGridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/moments/views/MomentsImageGridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->eOF:Landroid/support/v7/widget/GridLayoutManager;

    const v0, 0x7f091642

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->eOF:Landroid/support/v7/widget/GridLayoutManager;

    if-nez v3, :cond_0

    const-string v4, "mImageGridLayoutManager"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 72
    new-instance v1, Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;-><init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    iput-object v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKx:Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;

    .line 73
    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKx:Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;

    if-nez v1, :cond_1

    const-string v3, "mImageListAdapter"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    move-object v3, p0

    check-cast v3, Ldzh;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;->setListener(Ldzh;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKx:Lcom/tencent/wework/moments/views/MomentContentCardItemView$d;

    if-nez v3, :cond_2

    const-string v4, "mImageListAdapter"

    invoke-static {v4}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    check-cast v3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/wework/moments/views/MomentContentCardItemView$f;

    invoke-direct {v1, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$f;-><init>(I)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    :cond_3
    return-void
.end method

.method private final init()V
    .locals 3

    .line 59
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setGravity(I)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c091d

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->dcD()V

    const v0, 0x7f090526

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(ILandroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 414
    iget-object p2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKB:Lcom/tencent/wework/moments/views/MomentContentCardItemView$b;

    if-eqz p2, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->hAb:Ljava/util/List;

    invoke-static {v0, p1}, Lhnx;->q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;->getType()I

    move-result v1

    invoke-interface {p2, p1, v1, p3, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$b;->a(IILandroid/view/View;Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/view/View;Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final pB(Z)V
    .locals 6

    const-string v0, "MomentContentCardItemView"

    const/4 v1, 0x5

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshShowMoreWrap()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKy:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->hAb:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    iget v2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f091d93

    if-eqz p1, :cond_3

    .line 205
    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->hAb:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v1, v4, :cond_1

    iget v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKA:I

    if-le v1, v4, :cond_3

    .line 206
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "show_more_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 207
    iget-boolean v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKy:Z

    const v2, 0x7f091d92

    if-eqz v1, :cond_2

    .line 209
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f1125a3

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_1

    .line 212
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v2, 0x7f112608

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const-string v2, "show_more_wrap"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$g;-><init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Z)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCommentCount(I)V
    .locals 1

    const v0, 0x7f090656

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCommentLabelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090656

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setCommentLabelEnable(Z)V
    .locals 2

    const v0, 0x7f090656

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "comments_label_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    return-void
.end method

.method public final setContentTv(Ljava/lang/CharSequence;I)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKz:Ljava/lang/CharSequence;

    const v0, 0x7f090526

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "card_content_tv"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "card_content_tv"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "card_content_tv"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 109
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "card_content_tv"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 110
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "card_content_tv"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const-string v2, "card_content_tv.layout"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKA:I

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v2, Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;

    invoke-direct {v2, p0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;-><init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;)V

    check-cast v2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "card_content_tv"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setMaxLines(I)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$i;-><init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView;Ljava/lang/CharSequence;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->pB(Z)V

    return-void
.end method

.method public final setGridItemListener(Lcom/tencent/wework/moments/views/MomentContentCardItemView$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->kKB:Lcom/tencent/wework/moments/views/MomentContentCardItemView$b;

    return-void
.end method

.method public final setImageDataAndLinkData(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;Landroid/content/Context;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;->contentUrl:Ljava/lang/String;

    const-string v3, "data.linkInfo.contentUrl"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f0921d6

    .line 306
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    invoke-static {v3, v2}, Lduh;->n(Landroid/view/View;Z)Z

    const v3, 0x7f0921db

    .line 307
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v4, "url_title"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->linkInfo:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsLinkInfo;->title:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0921da    # 1.8228E38f

    .line 308
    invoke-virtual {p0, v3}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/PhotoImageView;

    const v4, 0x7f080f11

    iget-object v5, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const-string v6, "data.media"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v2, v5

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v1, v2, v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v1}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const-string v2, "256*256"

    invoke-virtual {v3, v4, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageThumbByFileId(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/moments/views/MomentContentCardItemView$j;

    invoke-direct {v1, p2, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$j;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 313
    :cond_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    invoke-direct {p0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->c(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    .line 322
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v3, v3

    if-ne v3, v4, :cond_6

    .line 323
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object v1, v3, v1

    .line 324
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    aget-object p1, p1, v2

    .line 326
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_4

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v3, v4, :cond_4

    .line 327
    new-instance v3, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    const-string v4, "mediaInfo1"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaInfo2"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, v1, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;-><init>(ILcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;)V

    .line 328
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 330
    :cond_4
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v3, v5, :cond_6

    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v3, v4, :cond_6

    .line 331
    new-instance v3, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    const-string v4, "mediaInfo2"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaInfo1"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5, p1, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;-><init>(ILcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;)V

    .line 332
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 336
    :cond_5
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsInfo;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    const-string v3, "data.media"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    array-length v3, p1

    :goto_3
    if-ge v1, v3, :cond_6

    aget-object v5, p1, v1

    .line 337
    new-instance v6, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;

    const-string v7, "it"

    invoke-static {v5, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    invoke-direct {v7}, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;-><init>()V

    invoke-direct {v6, v4, v5, v7}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;-><init>(ILcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;)V

    .line 338
    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 341
    :cond_6
    :goto_4
    new-instance p1, Lcom/tencent/wework/moments/views/MomentContentCardItemView$k;

    invoke-direct {p1, p2, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$k;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast p1, Lcom/tencent/wework/moments/views/MomentContentCardItemView$b;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setGridItemListener(Lcom/tencent/wework/moments/views/MomentContentCardItemView$b;)V

    .line 347
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setImageList(Ljava/util/List;Z)V

    :goto_5
    return-void
.end method

.method public final setImageList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/moments/views/MomentContentCardItemView$e;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->hAb:Ljava/util/List;

    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const v0, 0x7f091066

    if-lez p1, :cond_0

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "image_container"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 244
    invoke-direct {p0, v0, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->S(ZZ)V

    .line 246
    invoke-virtual {p0, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->pB(Z)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string p2, "image_container"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setLikeCount(I)V
    .locals 1

    const v0, 0x7f091254

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLikeLabelClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091254

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLikeLabelEnable(Z)V
    .locals 2

    const v0, 0x7f091254

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "like_label_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    return-void
.end method

.method public final setLikeLabelState(Z)V
    .locals 2

    const v0, 0x7f091254

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "like_label_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    return-void
.end method

.method public final setLikeUserList(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x8

    const v2, 0x7f0915f5

    if-lez v0, :cond_4

    .line 194
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;

    if-nez p1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->setImageList(Ljava/util/List;)V

    .line 195
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;

    const/4 v0, 0x0

    if-lez p2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p1, p2, v1}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->setLeftIcon(II)V

    .line 196
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;

    const-string p2, "moments_like_item"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->setVisibility(I)V

    goto :goto_1

    .line 198
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->setImageList(Ljava/util/List;)V

    .line 199
    invoke-virtual {p0, v2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;

    const-string p2, "moments_like_item"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/moments/views/MomentsLikeListItemView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final setLocationData(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->a(Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;)Ljava/lang/String;

    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v4, 0x7f0912de

    if-eqz v1, :cond_8

    .line 264
    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v1, v3}, Lduh;->n(Landroid/view/View;Z)Z

    .line 265
    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "location_text"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    .line 266
    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->latitude:Ljava/lang/String;

    const-string v1, "snsPOIInfo!!.latitude"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->longitude:Ljava/lang/String;

    const-string v1, "snsPOIInfo!!.longitude"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    const-string v1, "snsPOIInfo!!.poiName"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiAddress:Ljava/lang/String;

    const-string v1, "snsPOIInfo.poiAddress"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->city:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    .line 268
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;

    invoke-direct {v1, p1, p2}, Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;-><init>(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f060465

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    const-string p2, "MomentContentCardItemView"

    const/4 v0, 0x2

    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setLocationData"

    aput-object v1, v0, v2

    aput-object p1, v0, v3

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 277
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f060483

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_5

    .line 280
    :cond_8
    invoke-virtual {p0, v4}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_5
    return-void
.end method

.method public final setMomentsTimeText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0915f9

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "moments_time_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOperateContainerVisable(Z)V
    .locals 1

    const v0, 0x7f09124e

    .line 253
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public final setOperationRightText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "char"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09175d

    .line 301
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "operation_right_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOperationRightTextVisable(Z)V
    .locals 1

    const v0, 0x7f09175d

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public final setTitleText(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090552

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "card_title_tv"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
