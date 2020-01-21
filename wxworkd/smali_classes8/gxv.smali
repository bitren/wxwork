.class public final Lgxv;
.super Ljava/lang/Object;
.source "CapturePermissionUtils.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static nAq:I

.field private static nAr:Landroid/content/Intent;

.field public static final nAs:Lgxv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lgxv;

    invoke-direct {v0}, Lgxv;-><init>()V

    sput-object v0, Lgxv;->nAs:Lgxv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ewd()I
    .locals 1

    .line 15
    sget v0, Lgxv;->nAq:I

    return v0
.end method

.method public final ewe()Landroid/content/Intent;
    .locals 1

    .line 19
    sget-object v0, Lgxv;->nAr:Landroid/content/Intent;

    return-object v0
.end method

.method public final ewf()Z
    .locals 1

    .line 23
    sget v0, Lgxv;->nAq:I

    if-eqz v0, :cond_0

    sget-object v0, Lgxv;->nAr:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v(ILandroid/content/Intent;)V
    .locals 0

    .line 10
    sput p1, Lgxv;->nAq:I

    .line 11
    sput-object p2, Lgxv;->nAr:Landroid/content/Intent;

    return-void
.end method
