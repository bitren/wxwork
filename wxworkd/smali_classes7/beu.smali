.class public abstract Lbeu;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbeu$a;
    }
.end annotation


# static fields
.field private static final bSm:Lbeu;

.field private static final bSn:Lbeu;

.field private static final bSo:Lbeu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lbeu$1;

    invoke-direct {v0}, Lbeu$1;-><init>()V

    sput-object v0, Lbeu;->bSm:Lbeu;

    .line 127
    new-instance v0, Lbeu$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lbeu$a;-><init>(I)V

    sput-object v0, Lbeu;->bSn:Lbeu;

    .line 129
    new-instance v0, Lbeu$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbeu$a;-><init>(I)V

    sput-object v0, Lbeu;->bSo:Lbeu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbeu$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lbeu;-><init>()V

    return-void
.end method

.method public static PM()Lbeu;
    .locals 1

    .line 70
    sget-object v0, Lbeu;->bSm:Lbeu;

    return-object v0
.end method

.method static synthetic PO()Lbeu;
    .locals 1

    .line 62
    sget-object v0, Lbeu;->bSn:Lbeu;

    return-object v0
.end method

.method static synthetic PP()Lbeu;
    .locals 1

    .line 62
    sget-object v0, Lbeu;->bSo:Lbeu;

    return-object v0
.end method

.method static synthetic PQ()Lbeu;
    .locals 1

    .line 62
    sget-object v0, Lbeu;->bSm:Lbeu;

    return-object v0
.end method


# virtual methods
.method public abstract PN()I
.end method

.method public abstract c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable<",
            "*>;",
            "Ljava/lang/Comparable<",
            "*>;)",
            "Lbeu;"
        }
    .end annotation
.end method
