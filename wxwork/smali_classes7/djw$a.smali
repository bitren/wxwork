.class public final Ldjw$a;
.super Ljava/lang/Object;
.source "PullDownScrollPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final fhh:Ldjw$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ldjw$a;

    invoke-direct {v0}, Ldjw$a;-><init>()V

    sput-object v0, Ldjw$a;->fhh:Ldjw$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldjx;)Ldjw;
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p1}, Ldjx;->aVq()Landroid/view/View;

    move-result-object v0

    .line 66
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_0

    new-instance v1, Lift;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Lift;-><init>(Landroid/widget/ScrollView;)V

    check-cast v1, Lifr;

    goto :goto_0

    .line 67
    :cond_0
    instance-of v1, v0, Landroid/widget/ListView;

    if-eqz v1, :cond_1

    new-instance v1, Lifq;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-direct {v1, v0}, Lifq;-><init>(Landroid/widget/AbsListView;)V

    check-cast v1, Lifr;

    goto :goto_0

    .line 68
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v1, Lifs;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, v0}, Lifs;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    check-cast v1, Lifr;

    goto :goto_0

    .line 69
    :cond_2
    new-instance v1, Lifu;

    invoke-direct {v1, v0}, Lifu;-><init>(Landroid/view/View;)V

    check-cast v1, Lifr;

    .line 72
    :goto_0
    new-instance v0, Ldjw$a$a;

    invoke-direct {v0, v1}, Ldjw$a$a;-><init>(Lifr;)V

    .line 79
    new-instance v1, Lifp;

    check-cast v0, Lifr;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40000000    # -2.0f

    invoke-direct {v1, v0, v2, v3, v4}, Lifp;-><init>(Lifr;FFF)V

    .line 83
    new-instance v0, Ldjw;

    check-cast v1, Lifj;

    invoke-direct {v0, p1, v1}, Ldjw;-><init>(Ldjx;Lifj;)V

    return-object v0
.end method
