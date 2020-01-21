.class public final Lied;
.super Liee;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nUU:Lhxk;

.field public static final nZo:Lied;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 16
    new-instance v0, Lied;

    invoke-direct {v0}, Lied;-><init>()V

    sput-object v0, Lied;->nZo:Lied;

    const-string v1, "kotlinx.coroutines.io.parallelism"

    .line 17
    invoke-static {}, Lidt;->eFV()I

    move-result v2

    const/16 v3, 0x40

    invoke-static {v3, v2}, Lhub;->gj(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lidt;->a(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lied;->UR(I)Lhxk;

    move-result-object v0

    sput-object v0, Lied;->nUU:Lhxk;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Liee;-><init>(IILjava/lang/String;ILhsm;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "DefaultDispatcher cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final eGp()Lhxk;
    .locals 1

    .line 17
    sget-object v0, Lied;->nUU:Lhxk;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultDispatcher"

    return-object v0
.end method
