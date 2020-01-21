.class public final Lgxx;
.super Ljava/lang/Object;
.source "WeCastUtils.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nAu:Lgxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lgxx;

    invoke-direct {v0}, Lgxx;-><init>()V

    sput-object v0, Lgxx;->nAu:Lgxx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eD(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f12024a

    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0c0b6f

    .line 42
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method
