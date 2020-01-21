.class public Ldxw;
.super Ljava/lang/Object;
.source "ContextMenu.java"


# static fields
.field private static fSM:Ldyu;

.field private static fSN:Ldyt;

.field public static final fSO:Lbnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnx<",
            "Ldxy$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final fSP:Lbnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnx<",
            "Ldyp$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final fSQ:Lbnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnx<",
            "Ldyr$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final fSR:Lbnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnx<",
            "Ldxz$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fEf:I

    new-instance v2, Ldyj;

    invoke-direct {v2}, Ldyj;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxv;->fSG:Lbnx;

    .line 29
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fEg:I

    new-instance v2, Ldyh;

    invoke-direct {v2}, Ldyh;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxv;->fSH:Lbnx;

    .line 30
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fEh:I

    new-instance v2, Ldyl;

    invoke-direct {v2}, Ldyl;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxv;->fSI:Lbnx;

    .line 32
    new-instance v0, Ldyu;

    invoke-direct {v0}, Ldyu;-><init>()V

    sput-object v0, Ldxw;->fSM:Ldyu;

    .line 33
    new-instance v0, Ldyt;

    invoke-direct {v0}, Ldyt;-><init>()V

    sput-object v0, Ldxw;->fSN:Ldyt;

    .line 35
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fDD:I

    new-instance v2, Ldxy;

    invoke-direct {v2}, Ldxy;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxw;->fSO:Lbnx;

    .line 40
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fDC:I

    new-instance v2, Ldyp;

    invoke-direct {v2}, Ldyp;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxw;->fSP:Lbnx;

    .line 42
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fDE:I

    new-instance v2, Ldyr;

    invoke-direct {v2}, Ldyr;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxw;->fSQ:Lbnx;

    .line 45
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fDL:I

    new-instance v2, Ldxz;

    invoke-direct {v2}, Ldxz;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxw;->fSR:Lbnx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbnx;Lbnw;)Ldxs$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lbnu<",
            "TT;*>;>(",
            "Lbnx<",
            "TT;>;",
            "Lbnw<",
            "TT;>;)",
            "Ldxs$a;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lbnx;->cmO:Lbnv$a;

    invoke-interface {p0, p1}, Lbnv$a;->a(Lbnw;)Lbnv;

    move-result-object p0

    .line 61
    sget-object p1, Ldxw;->fSM:Ldyu;

    invoke-virtual {p1, p0}, Ldyu;->b(Lbnv;)Ldxs$a;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
