.class public final Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;
.super Ljava/lang/Object;
.source "Tooltip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AnimationBuilder"
.end annotation


# static fields
.field public static final nQm:Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

.field public static final nQn:Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;


# instance fields
.field completed:Z

.field direction:I

.field duration:J

.field radius:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1427
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;-><init>()V

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->eBs()Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    move-result-object v0

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->nQm:Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    .line 1429
    new-instance v0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    invoke-direct {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;-><init>()V

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->om(J)Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->Ul(I)Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->eBs()Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    move-result-object v0

    sput-object v0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->nQn:Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 1432
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->radius:I

    const/4 v0, 0x0

    .line 1433
    iput v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->direction:I

    const-wide/16 v0, 0x190

    .line 1434
    iput-wide v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->duration:J

    return-void
.end method

.method private eBr()V
    .locals 2

    .line 1444
    iget-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->completed:Z

    if-nez v0, :cond_0

    return-void

    .line 1445
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder cannot be modified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public Ul(I)Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;
    .locals 0

    .line 1438
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->eBr()V

    .line 1439
    iput p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->radius:I

    return-object p0
.end method

.method public eBs()Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;
    .locals 1

    .line 1466
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->eBr()V

    const/4 v0, 0x1

    .line 1467
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->completed:Z

    return-object p0
.end method

.method public om(J)Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;
    .locals 0

    .line 1460
    invoke-direct {p0}, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->eBr()V

    .line 1461
    iput-wide p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$AnimationBuilder;->duration:J

    return-object p0
.end method
