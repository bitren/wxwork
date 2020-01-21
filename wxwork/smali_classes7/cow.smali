.class public Lcow;
.super Ljava/lang/Object;
.source "SoterKeyGenerateEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcow$a;
    }
.end annotation


# instance fields
.field private dFf:I

.field private dFg:Ljava/lang/String;

.field private dFh:Z

.field private dFi:Z

.field private dFj:Lcov;

.field private mIsCallbacked:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;ZZLcov;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcow;->dFf:I

    const-string v1, ""

    .line 42
    iput-object v1, p0, Lcow;->dFg:Ljava/lang/String;

    .line 43
    iput-boolean v0, p0, Lcow;->dFh:Z

    .line 45
    iput-boolean v0, p0, Lcow;->dFi:Z

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcow;->dFj:Lcov;

    .line 48
    iput-boolean v0, p0, Lcow;->mIsCallbacked:Z

    .line 34
    iput p1, p0, Lcow;->dFf:I

    .line 35
    iput-object p2, p0, Lcow;->dFg:Ljava/lang/String;

    .line 36
    iput-boolean p3, p0, Lcow;->dFh:Z

    .line 37
    iput-boolean p4, p0, Lcow;->dFi:Z

    .line 38
    iput-object p5, p0, Lcow;->dFj:Lcov;

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;ZZLcov;Lcow$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p5}, Lcow;-><init>(ILjava/lang/String;ZZLcov;)V

    return-void
.end method

.method static synthetic a(Lcow;)Lcop;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcow;->arx()Lcop;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcoh;)V
    .locals 2

    .line 169
    iget-object v0, p0, Lcow;->dFj:Lcov;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcow;->mIsCallbacked:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    .line 171
    invoke-virtual {p1}, Lcoh;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object p1, p0, Lcow;->dFj:Lcov;

    invoke-interface {p1}, Lcov;->onSuccess()V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcow;->dFj:Lcov;

    iget v1, p1, Lcoh;->errCode:I

    iget-object p1, p1, Lcoh;->errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcov;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const-string v1, "unknown"

    .line 177
    invoke-interface {v0, p1, v1}, Lcov;->onError(ILjava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 180
    iput-boolean p1, p0, Lcow;->mIsCallbacked:Z

    return-void
.end method

.method static synthetic a(Lcow;Lcoh;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcow;->a(Lcoh;)V

    return-void
.end method

.method private arx()Lcop;
    .locals 4

    .line 154
    iget v0, p0, Lcow;->dFf:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 157
    iget-object v0, p0, Lcow;->dFg:Ljava/lang/String;

    invoke-static {v0}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Soter.SoterKeyGenerateEngine"

    const-string v1, "soter: not pass auth key name"

    .line 158
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    new-instance v0, Lcop;

    const-string v1, "auth key name not specified"

    invoke-direct {v0, v3, v1}, Lcop;-><init>(ILjava/lang/String;)V

    return-object v0

    .line 165
    :cond_1
    :goto_0
    new-instance v0, Lcop;

    invoke-direct {v0, v2}, Lcop;-><init>(I)V

    return-object v0

    :cond_2
    const-string v0, "Soter.SoterKeyGenerateEngine"

    const-string v1, "soter: not specified purpose"

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    new-instance v0, Lcop;

    const/4 v1, 0x7

    const-string v2, "not specified purpose. did you for get to call markGenAppSecureKey or/and markGenAuthKey?"

    invoke-direct {v0, v1, v2}, Lcop;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcow;)I
    .locals 0

    .line 26
    iget p0, p0, Lcow;->dFf:I

    return p0
.end method

.method static synthetic c(Lcow;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcow;->dFh:Z

    return p0
.end method

.method static synthetic d(Lcow;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcow;->dFg:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcow;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcow;->dFi:Z

    return p0
.end method


# virtual methods
.method public arw()V
    .locals 2

    .line 87
    invoke-static {}, Lcpj;->arO()Lcpj;

    move-result-object v0

    new-instance v1, Lcow$1;

    invoke-direct {v1, p0}, Lcow$1;-><init>(Lcow;)V

    invoke-virtual {v0, v1}, Lcpj;->postToWorker(Ljava/lang/Runnable;)V

    return-void
.end method
