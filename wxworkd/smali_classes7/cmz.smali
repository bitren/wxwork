.class public Lcmz;
.super Ljava/lang/Object;
.source "SampleConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcmz$a;
    }
.end annotation


# instance fields
.field private action:I

.field private context:Landroid/content/Context;

.field private dDr:J

.field private delayTime:J

.field private requestType:I

.field private scenes:I


# direct methods
.method private constructor <init>(Lcmz$a;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcmz$a;->a(Lcmz$a;)I

    move-result v0

    iput v0, p0, Lcmz;->requestType:I

    .line 57
    invoke-static {p1}, Lcmz$a;->b(Lcmz$a;)I

    move-result v0

    iput v0, p0, Lcmz;->scenes:I

    .line 58
    invoke-static {p1}, Lcmz$a;->c(Lcmz$a;)I

    move-result v0

    iput v0, p0, Lcmz;->action:I

    .line 59
    invoke-static {p1}, Lcmz$a;->d(Lcmz$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcmz;->dDr:J

    .line 60
    invoke-static {p1}, Lcmz$a;->e(Lcmz$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcmz;->delayTime:J

    .line 61
    invoke-static {p1}, Lcmz$a;->f(Lcmz$a;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcmz;->context:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcmz$a;Lcmz$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcmz;-><init>(Lcmz$a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;II)Lcmz$a;
    .locals 2

    .line 65
    new-instance v0, Lcmz$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcmz$a;-><init>(Landroid/content/Context;IILcmz$1;)V

    return-object v0
.end method


# virtual methods
.method public aqA()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcmz;->dDr:J

    return-wide v0
.end method

.method public aqB()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcmz;->delayTime:J

    return-wide v0
.end method

.method public aqz()I
    .locals 1

    .line 36
    iget v0, p0, Lcmz;->scenes:I

    return v0
.end method

.method public getAction()I
    .locals 1

    .line 40
    iget v0, p0, Lcmz;->action:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 52
    iget-object v0, p0, Lcmz;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getRequestType()I
    .locals 1

    .line 32
    iget v0, p0, Lcmz;->requestType:I

    return v0
.end method
