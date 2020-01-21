.class public Lcph;
.super Ljava/lang/Object;
.source "InitializeParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcph$a;
    }
.end annotation


# instance fields
.field private dFA:Ljava/lang/String;

.field private dFz:Lcoe;

.field private distinguishSalt:Ljava/lang/String;

.field private getSupportNetWrapper:Lcpa;

.field private scenes:[I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcph;->distinguishSalt:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcph;->dFA:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcph$1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcph;-><init>()V

    return-void
.end method

.method static synthetic a(Lcph;Lcoe;)Lcoe;
    .locals 0

    .line 21
    iput-object p1, p0, Lcph;->dFz:Lcoe;

    return-object p1
.end method

.method static synthetic a(Lcph;Lcpa;)Lcpa;
    .locals 0

    .line 21
    iput-object p1, p0, Lcph;->getSupportNetWrapper:Lcpa;

    return-object p1
.end method

.method static synthetic a(Lcph;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcph;->distinguishSalt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcph;[I)[I
    .locals 0

    .line 21
    iput-object p1, p0, Lcph;->scenes:[I

    return-object p1
.end method

.method static synthetic b(Lcph;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcph;->dFA:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public arF()Lcpa;
    .locals 1

    .line 34
    iget-object v0, p0, Lcph;->getSupportNetWrapper:Lcpa;

    return-object v0
.end method

.method public arG()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcph;->distinguishSalt:Ljava/lang/String;

    return-object v0
.end method

.method public arH()[I
    .locals 1

    .line 42
    iget-object v0, p0, Lcph;->scenes:[I

    return-object v0
.end method

.method public arI()Lcoe;
    .locals 1

    .line 46
    iget-object v0, p0, Lcph;->dFz:Lcoe;

    return-object v0
.end method

.method public arJ()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcph;->dFA:Ljava/lang/String;

    return-object v0
.end method
