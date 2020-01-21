.class final Lhwi;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lhzk;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nUd:Lhwi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 425
    new-instance v0, Lhwi;

    invoke-direct {v0}, Lhwi;-><init>()V

    sput-object v0, Lhwi;->nUd:Lhwi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
