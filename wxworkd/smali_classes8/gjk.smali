.class Lgjk;
.super Ljava/lang/Object;
.source "VoipMeetingAdapter.java"

# interfaces
.implements Lgjj;


# static fields
.field private static final mry:I


# instance fields
.field private mrV:I

.field private mrW:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

.field private mrX:Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f07076a

    .line 720
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lgjk;->mry:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 704
    iput v0, p0, Lgjk;->mrV:I

    .line 706
    new-instance v0, Lgjk$1;

    invoke-direct {v0, p0}, Lgjk$1;-><init>(Lgjk;)V

    iput-object v0, p0, Lgjk;->mrW:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    .line 722
    new-instance v0, Lgjk$2;

    invoke-direct {v0, p0}, Lgjk$2;-><init>(Lgjk;)V

    iput-object v0, p0, Lgjk;->mrX:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method static synthetic a(Lgjk;)I
    .locals 0

    .line 702
    iget p0, p0, Lgjk;->mrV:I

    return p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 702
    sget v0, Lgjk;->mry:I

    return v0
.end method


# virtual methods
.method public a(Lgjh;Ljava/util/List;)Ljava/util/List;
    .locals 3
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

    .line 774
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 775
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 776
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggx;

    .line 777
    iget-boolean v2, v1, Lggx;->mjs:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lggx;->mju:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 779
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 781
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lgjk;->mrV:I

    .line 787
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 788
    iget v1, p0, Lgjk;->mrV:I

    if-lez v1, :cond_3

    .line 789
    new-instance v1, Lgje;

    invoke-direct {v1, p1}, Lgje;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 791
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    .line 792
    new-instance v1, Lgjc;

    invoke-direct {v1, v0}, Lgjc;-><init>(Lggx;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p2
.end method

.method public dZH()Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 799
    iget-object v0, p0, Lgjk;->mrW:Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public dZI()Landroid/support/v7/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 804
    iget-object v0, p0, Lgjk;->mrX:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    return-object v0
.end method
