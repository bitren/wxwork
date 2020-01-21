.class public Ldgt;
.super Ldyv;
.source "AnswerQuestionAdapterItem.java"


# instance fields
.field private eVR:I

.field private eVX:Ljava/lang/String;

.field private eVY:Ljava/lang/String;

.field private eVZ:I

.field private eWa:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 10
    iput v0, p0, Ldgt;->eVR:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Ldgt;->eVX:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Ldgt;->eVY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 10
    iput v0, p0, Ldgt;->eVR:I

    const-string v0, ""

    .line 11
    iput-object v0, p0, Ldgt;->eVX:Ljava/lang/String;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Ldgt;->eVY:Ljava/lang/String;

    .line 41
    iput p1, p0, Ldgt;->eVR:I

    .line 42
    iput-object p2, p0, Ldgt;->eVX:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Ldgt;->eVY:Ljava/lang/String;

    .line 44
    iput-wide p4, p0, Ldgt;->eWa:J

    .line 45
    iput p6, p0, Ldgt;->eVZ:I

    return-void
.end method


# virtual methods
.method public aRY()J
    .locals 2

    .line 16
    iget-wide v0, p0, Ldgt;->eWa:J

    return-wide v0
.end method

.method public aRZ()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Ldgt;->eVX:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aSa()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Ldgt;->eVY:Ljava/lang/String;

    return-object v0
.end method

.method public aSb()I
    .locals 1

    .line 74
    iget v0, p0, Ldgt;->eVZ:I

    return v0
.end method

.method public getSeq()I
    .locals 1

    .line 62
    iget v0, p0, Ldgt;->eVR:I

    return v0
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ldgt;->eVY:Ljava/lang/String;

    return-void
.end method
