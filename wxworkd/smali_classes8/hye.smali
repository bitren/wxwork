.class public final Lhye;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nUS:Lhxk;

.field private static final nUT:Lhxk;

.field private static final nUU:Lhxk;

.field public static final nUV:Lhye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lhye;

    invoke-direct {v0}, Lhye;-><init>()V

    sput-object v0, Lhye;->nUV:Lhye;

    .line 33
    invoke-static {}, Lhxj;->eDA()Lhxk;

    move-result-object v0

    sput-object v0, Lhye;->nUS:Lhxk;

    .line 94
    sget-object v0, Liaa;->nVM:Liaa;

    check-cast v0, Lhxk;

    sput-object v0, Lhye;->nUT:Lhxk;

    .line 114
    sget-object v0, Lied;->nZo:Lied;

    invoke-virtual {v0}, Lied;->eGp()Lhxk;

    move-result-object v0

    sput-object v0, Lhye;->nUU:Lhxk;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final eDN()Lhxk;
    .locals 1

    .line 33
    sget-object v0, Lhye;->nUS:Lhxk;

    return-object v0
.end method

.method public static final eDO()Lhzh;
    .locals 1

    .line 58
    sget-object v0, Lidj;->nYE:Lhzh;

    return-object v0
.end method
