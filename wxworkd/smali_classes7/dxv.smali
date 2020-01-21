.class public Ldxv;
.super Ljava/lang/Object;
.source "BaseContextMenu.java"


# static fields
.field public static final fSF:Lbnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnx<",
            "Ldyn$a;",
            ">;"
        }
    .end annotation
.end field

.field public static fSG:Lbnx;

.field public static fSH:Lbnx;

.field public static fSI:Lbnx;

.field public static fSJ:Lbnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnx<",
            "Ldyc$a;",
            ">;"
        }
    .end annotation
.end field

.field public static fSK:Lbnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnx<",
            "Ldyb$a;",
            ">;"
        }
    .end annotation
.end field

.field public static fSL:Lbnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnx<",
            "Ldya$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-string v0, "dxw"

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContextMenu"

    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    :goto_0
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fEe:I

    new-instance v2, Ldyn;

    invoke-direct {v2}, Ldyn;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxv;->fSF:Lbnx;

    .line 35
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fEc:I

    new-instance v2, Ldyc;

    invoke-direct {v2}, Ldyc;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxv;->fSJ:Lbnx;

    .line 38
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fEd:I

    new-instance v2, Ldyb;

    invoke-direct {v2}, Ldyb;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxv;->fSK:Lbnx;

    .line 42
    new-instance v0, Lbnx;

    sget v1, Ldvj;->fEl:I

    new-instance v2, Ldya;

    invoke-direct {v2}, Ldya;-><init>()V

    invoke-direct {v0, v1, v2}, Lbnx;-><init>(ILbnv$a;)V

    sput-object v0, Ldxv;->fSL:Lbnx;

    return-void
.end method

.method public static bgq()Ldyt;
    .locals 1

    .line 46
    new-instance v0, Ldyt;

    invoke-direct {v0}, Ldyt;-><init>()V

    return-object v0
.end method
