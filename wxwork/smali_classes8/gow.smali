.class public final Lgow;
.super Ljava/lang/Object;
.source "DocErrorCode.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final mNE:I = -0x2340

# The value of this static final field might be set in the static constructor
.field private static final mNF:I = -0x2350

.field public static final mNG:Lgow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lgow;

    invoke-direct {v0}, Lgow;-><init>()V

    sput-object v0, Lgow;->mNG:Lgow;

    const/16 v0, -0x2340

    .line 4
    sput v0, Lgow;->mNE:I

    const/16 v0, -0x2350

    .line 5
    sput v0, Lgow;->mNF:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final efT()I
    .locals 1

    .line 4
    sget v0, Lgow;->mNE:I

    return v0
.end method

.method public final efU()I
    .locals 1

    .line 5
    sget v0, Lgow;->mNF:I

    return v0
.end method
