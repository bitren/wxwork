.class public final Lgeo$c;
.super Ljava/lang/Object;
.source "MessageListItemViewHorizontalDragHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lgeo$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgeo$c;F)F
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lgeo$c;->br(F)F

    move-result p0

    return p0
.end method

.method private final br(F)F
    .locals 7

    .line 38
    invoke-static {}, Lgeo;->dPG()F

    move-result v0

    sub-float v0, p1, v0

    .line 39
    invoke-static {}, Lgeo;->dPH()F

    move-result v1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_0

    .line 40
    invoke-static {}, Lgeo;->dPH()F

    move-result v1

    sub-float/2addr v0, v1

    .line 41
    invoke-static {}, Lgeo;->dPH()F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    add-float v4, v0, v3

    sget-object v5, Lgeo;->lQi:Lgeo$c;

    invoke-virtual {v5}, Lgeo$c;->dPJ()F

    move-result v5

    invoke-static {v4, v5}, Lhte;->an(FF)F

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    sub-float/2addr v3, v2

    const-string v2, "MessageListItemViewHorizontalDragHelper"

    const/4 v4, 0x6

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "transformOffset offset"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x2

    const-string v5, "diff"

    aput-object v5, v4, p1

    const/4 p1, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, p1

    const/4 p1, 0x4

    const-string v5, "result"

    aput-object v5, v4, p1

    const/4 p1, 0x5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v2, v4}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-float v0, v0, v3

    add-float/2addr v0, v1

    :cond_0
    return v0
.end method


# virtual methods
.method public final bq(F)V
    .locals 0

    .line 30
    invoke-static {p1}, Lgeo;->bp(F)V

    return-void
.end method

.method public final dPI()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lgeo;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {}, Lgeo;->dPE()Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method public final dPJ()F
    .locals 1

    .line 30
    invoke-static {}, Lgeo;->dPF()F

    move-result v0

    return v0
.end method
