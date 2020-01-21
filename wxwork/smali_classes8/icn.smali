.class public final Licn;
.super Ljava/lang/Object;
.source "NopCollector.kt"

# interfaces
.implements Libk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Libk<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nXO:Licn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Licn;

    invoke-direct {v0}, Licn;-><init>()V

    sput-object v0, Licn;->nXO:Licn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;Lhpl;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpl<",
            "-",
            "Lhnf;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method
