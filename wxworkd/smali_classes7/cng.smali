.class public Lcng;
.super Ljava/lang/Object;
.source "ScenesConfig.java"


# static fields
.field public static final dDK:J

.field public static final dDL:J

.field public static final dDM:I

.field public static final dDN:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcng;->dDK:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcng;->dDL:J

    .line 19
    sget-wide v0, Lcng;->dDK:J

    sget-wide v2, Lcng;->dDL:J

    div-long v2, v0, v2

    long-to-int v2, v2

    sput v2, Lcng;->dDM:I

    const-wide/16 v2, 0x3

    mul-long v0, v0, v2

    .line 25
    sput-wide v0, Lcng;->dDN:J

    return-void
.end method
