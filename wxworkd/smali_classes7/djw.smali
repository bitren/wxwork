.class public final Ldjw;
.super Ljava/lang/Object;
.source "PullDownScrollPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldjw$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# instance fields
.field private fhc:F

.field private fhd:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "-",
            "Ljava/lang/Float;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field private fhe:Z

.field private final fhf:Lhmo;

.field private final fhg:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Ldjw;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "scrollView"

    const-string v4, "getScrollView()Landroid/view/View;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Ldjw;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "parentHeight"

    const-string v4, "getParentHeight()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Ldjw;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method public constructor <init>(Ldjx;Lifj;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollDecor"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 24
    iput v0, p0, Ldjw;->fhc:F

    .line 25
    new-instance v0, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$pullDownClose$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$pullDownClose$1;-><init>(Ldjw;)V

    check-cast v0, Lhrc;

    iput-object v0, p0, Ldjw;->fhd:Lhrc;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ldjw;->fhe:Z

    .line 34
    new-instance v0, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$scrollView$2;

    invoke-direct {v0, p1}, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$scrollView$2;-><init>(Ldjx;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Ldjw;->fhf:Lhmo;

    .line 35
    new-instance v0, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$parentHeight$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/overscroll/PullDownScrollPresenter$parentHeight$2;-><init>(Ldjw;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Ldjw;->fhg:Lhmo;

    .line 41
    new-instance v0, Ldjw$1;

    invoke-direct {v0, p0, p1}, Ldjw$1;-><init>(Ldjw;Ldjx;)V

    check-cast v0, Lifl;

    invoke-interface {p2, v0}, Lifj;->a(Lifl;)V

    return-void
.end method

.method public static final synthetic a(Ldjw;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-direct {p0}, Ldjw;->aVq()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Ldjw;Landroid/view/View;)Z
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ldjw;->cn(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final aVq()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Ldjw;->fhf:Lhmo;

    sget-object v1, Ldjw;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final aVr()I
    .locals 3

    iget-object v0, p0, Ldjw;->fhg:Lhmo;

    sget-object v1, Ldjw;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Ldjw;)I
    .locals 0

    .line 22
    invoke-direct {p0}, Ldjw;->aVr()I

    move-result p0

    return p0
.end method

.method private final cn(Landroid/view/View;)Z
    .locals 0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final aVn()F
    .locals 1

    .line 24
    iget v0, p0, Ldjw;->fhc:F

    return v0
.end method

.method public final aVo()Lhrc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhrc<",
            "Ljava/lang/Float;",
            "Lhnf;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ldjw;->fhd:Lhrc;

    return-object v0
.end method

.method public final aVp()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Ldjw;->fhe:Z

    return v0
.end method

.method public final fr(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Ldjw;->fhe:Z

    return-void
.end method
