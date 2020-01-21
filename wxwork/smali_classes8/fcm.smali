.class public final Lfcm;
.super Ljava/lang/Object;
.source "ServerCalendarManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfcm$b;,
        Lfcm$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final iEj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lfbx;",
            ">;>;"
        }
    .end annotation
.end field

.field private static iEk:I

.field private static iEl:J

.field public static final iEm:Lfcm$a;

.field private static recordStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfcm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcm$a;-><init>(Lhsm;)V

    sput-object v0, Lfcm;->iEm:Lfcm$a;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfcm;->iEj:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 38
    sput v0, Lfcm;->iEk:I

    const-wide v0, 0x7fffffffffffffffL

    .line 61
    sput-wide v0, Lfcm;->recordStartTime:J

    return-void
.end method

.method public static final synthetic FN(I)V
    .locals 0

    .line 25
    sput p0, Lfcm;->iEk:I

    return-void
.end method

.method public static final synthetic cmE()Ljava/util/HashMap;
    .locals 1

    .line 25
    sget-object v0, Lfcm;->iEj:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic cmF()I
    .locals 1

    .line 25
    sget v0, Lfcm;->iEk:I

    return v0
.end method

.method public static final synthetic cmG()J
    .locals 2

    .line 25
    sget-wide v0, Lfcm;->recordStartTime:J

    return-wide v0
.end method

.method public static final synthetic cmH()J
    .locals 2

    .line 25
    sget-wide v0, Lfcm;->iEl:J

    return-wide v0
.end method

.method public static final synthetic hV(J)V
    .locals 0

    .line 25
    sput-wide p0, Lfcm;->recordStartTime:J

    return-void
.end method

.method public static final synthetic hW(J)V
    .locals 0

    .line 25
    sput-wide p0, Lfcm;->iEl:J

    return-void
.end method
