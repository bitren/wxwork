.class public final Lhsn;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final MAX_VALUE:F = 3.4028235E38f

# The value of this static final field might be set in the static constructor
.field private static final MIN_VALUE:F = 1.4E-45f

# The value of this static final field might be set in the static constructor
.field private static final NEGATIVE_INFINITY:F = -Infinityf

# The value of this static final field might be set in the static constructor
.field private static final NaN:F = NaNf

# The value of this static final field might be set in the static constructor
.field private static final POSITIVE_INFINITY:F = Infinityf

.field public static final nSH:Lhsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lhsn;

    invoke-direct {v0}, Lhsn;-><init>()V

    sput-object v0, Lhsn;->nSH:Lhsn;

    const/4 v0, 0x1

    .line 17
    sput v0, Lhsn;->MIN_VALUE:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    sput v0, Lhsn;->MAX_VALUE:F

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    sput v0, Lhsn;->POSITIVE_INFINITY:F

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 20
    sput v0, Lhsn;->NEGATIVE_INFINITY:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 21
    sput v0, Lhsn;->NaN:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eCq()F
    .locals 1

    .line 21
    sget v0, Lhsn;->NaN:F

    return v0
.end method
