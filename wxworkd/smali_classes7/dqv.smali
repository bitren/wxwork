.class public final Ldqv;
.super Ljava/lang/Object;
.source "ClickUtil.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final fqs:Ldqv;

.field private static lastClickTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldqv;

    invoke-direct {v0}, Ldqv;-><init>()V

    sput-object v0, Ldqv;->fqs:Ldqv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final aYA()Z
    .locals 5

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Ldqv;->lastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Ldqv;->lastClickTime:J

    const/4 v0, 0x0

    return v0
.end method
