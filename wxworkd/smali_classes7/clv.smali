.class public Lclv;
.super Ljava/lang/Object;
.source "CommonOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lclv$a;
    }
.end annotation


# instance fields
.field private dCE:Ljava/lang/String;

.field private dCF:Ljava/lang/String;

.field private dCJ:Ljava/lang/String;

.field private dCK:Ljava/lang/String;

.field private dCL:Ljava/lang/String;

.field private dCM:Z

.field private dCN:J

.field private dCO:J

.field private uuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lclv$1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lclv;-><init>()V

    return-void
.end method

.method static synthetic a(Lclv;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lclv;->dCN:J

    return-wide p1
.end method

.method static synthetic a(Lclv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lclv;->dCJ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lclv;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lclv;->dCM:Z

    return p1
.end method

.method static synthetic b(Lclv;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lclv;->dCO:J

    return-wide p1
.end method

.method static synthetic b(Lclv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lclv;->dCK:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lclv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lclv;->dCE:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lclv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lclv;->dCF:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lclv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lclv;->uuid:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lclv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lclv;->dCL:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public aqf()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lclv;->dCO:J

    return-wide v0
.end method

.method public aqg()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lclv;->dCN:J

    return-wide v0
.end method

.method public aqh()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lclv;->dCL:Ljava/lang/String;

    return-object v0
.end method
