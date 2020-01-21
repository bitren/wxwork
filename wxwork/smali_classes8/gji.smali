.class Lgji;
.super Ljava/lang/Object;
.source "VoipMeetingAdapter.java"

# interfaces
.implements Lgjj;


# instance fields
.field private emH:I

.field private mrP:I

.field private mrQ:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field private mrR:Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 599
    iput v0, p0, Lgji;->emH:I

    .line 600
    iput v0, p0, Lgji;->mrP:I

    .line 602
    new-instance v0, Lgji$1;

    invoke-direct {v0, p0}, Lgji$1;-><init>(Lgji;)V

    iput-object v0, p0, Lgji;->mrQ:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 624
    new-instance v0, Lgji$2;

    invoke-direct {v0, p0}, Lgji$2;-><init>(Lgji;)V

    iput-object v0, p0, Lgji;->mrR:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method static synthetic a(Lgji;)I
    .locals 0

    .line 597
    iget p0, p0, Lgji;->emH:I

    return p0
.end method

.method static synthetic b(Lgji;)I
    .locals 0

    .line 597
    iget p0, p0, Lgji;->mrP:I

    return p0
.end method


# virtual methods
.method public a(Lgjh;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgjh;",
            "Ljava/util/List<",
            "Lggx;",
            ">;)",
            "Ljava/util/List<",
            "Lgjg;",
            ">;"
        }
    .end annotation

    .line 659
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 662
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggx;

    .line 663
    iget-boolean v3, v3, Lggx;->mjr:Z

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 669
    :cond_1
    :goto_1
    iget v3, p0, Lgji;->mrP:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-ne v2, v0, :cond_3

    .line 672
    iput v0, p0, Lgji;->mrP:I

    sub-int/2addr v0, v4

    .line 673
    iput v0, p0, Lgji;->emH:I

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 675
    iput v0, p0, Lgji;->mrP:I

    .line 676
    iput v2, p0, Lgji;->emH:I

    :goto_3
    if-eqz v3, :cond_4

    .line 679
    iget v0, p0, Lgji;->mrP:I

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_4

    .line 680
    invoke-virtual {p1, v1}, Lgjh;->notifyItemChanged(I)V

    .line 683
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 684
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    .line 685
    new-instance v1, Lgjc;

    invoke-direct {v1, v0}, Lgjc;-><init>(Lggx;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    return-object p1
.end method

.method public dZH()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 692
    iget-object v0, p0, Lgji;->mrQ:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public dZI()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 697
    iget-object v0, p0, Lgji;->mrR:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    return-object v0
.end method
