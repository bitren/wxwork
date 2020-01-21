.class public final Lcmz$a;
.super Ljava/lang/Object;
.source "SampleConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private action:I

.field private context:Landroid/content/Context;

.field private dDr:J

.field private delayTime:J

.field private requestType:I

.field private scenes:I


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcmz$a;->requestType:I

    .line 75
    iput v0, p0, Lcmz$a;->scenes:I

    .line 76
    iput v0, p0, Lcmz$a;->action:I

    .line 77
    sget-wide v0, Lcng;->dDK:J

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcmz$a;->dDr:J

    const-wide/16 v0, 0x0

    .line 78
    iput-wide v0, p0, Lcmz$a;->delayTime:J

    const/4 v0, -0x1

    if-le p2, v0, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcmz$a;->context:Landroid/content/Context;

    .line 86
    iput p2, p0, Lcmz$a;->scenes:I

    .line 87
    iput p3, p0, Lcmz$a;->action:I

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scenes invalid: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Landroid/content/Context;IILcmz$1;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcmz$a;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method static synthetic a(Lcmz$a;)I
    .locals 0

    .line 72
    iget p0, p0, Lcmz$a;->requestType:I

    return p0
.end method

.method static synthetic b(Lcmz$a;)I
    .locals 0

    .line 72
    iget p0, p0, Lcmz$a;->scenes:I

    return p0
.end method

.method static synthetic c(Lcmz$a;)I
    .locals 0

    .line 72
    iget p0, p0, Lcmz$a;->action:I

    return p0
.end method

.method static synthetic d(Lcmz$a;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcmz$a;->dDr:J

    return-wide v0
.end method

.method static synthetic e(Lcmz$a;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcmz$a;->delayTime:J

    return-wide v0
.end method

.method static synthetic f(Lcmz$a;)Landroid/content/Context;
    .locals 0

    .line 72
    iget-object p0, p0, Lcmz$a;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public aqC()Lcmz;
    .locals 2

    .line 120
    new-instance v0, Lcmz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcmz;-><init>(Lcmz$a;Lcmz$1;)V

    return-object v0
.end method

.method public dQ(J)Lcmz$a;
    .locals 5

    .line 99
    sget-wide v0, Lcng;->dDN:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 100
    sget-wide v0, Lcng;->dDN:J

    iput-wide v0, p0, Lcmz$a;->dDr:J

    goto :goto_0

    .line 101
    :cond_0
    sget-wide v0, Lcng;->dDK:J

    const-wide/16 v2, 0xc

    mul-long v0, v0, v2

    cmp-long v4, p1, v0

    if-lez v4, :cond_1

    .line 102
    sget-wide v0, Lcng;->dDK:J

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcmz$a;->dDr:J

    .line 104
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcmz$a;->dDr:J

    return-object p0
.end method
