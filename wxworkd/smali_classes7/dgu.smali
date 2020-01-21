.class public Ldgu;
.super Ldyv;
.source "AnswerQuestionChoosenAdapterItem.java"


# instance fields
.field private eVR:I

.field private eVX:Ljava/lang/String;

.field private eVY:Ljava/lang/String;

.field private eVZ:I

.field private eWa:J

.field private eWb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 38
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ldgu;->eVR:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Ldgu;->eVX:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Ldgu;->eVY:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Ldgu;->eWb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const/4 v0, 0x3

    .line 42
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Ldgu;->eVR:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Ldgu;->eVX:Ljava/lang/String;

    const-string v0, ""

    .line 11
    iput-object v0, p0, Ldgu;->eVY:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Ldgu;->eWb:Ljava/lang/String;

    .line 43
    iput p1, p0, Ldgu;->eVR:I

    .line 44
    iput-object p2, p0, Ldgu;->eVX:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Ldgu;->eVY:Ljava/lang/String;

    .line 46
    iput-wide p5, p0, Ldgu;->eWa:J

    .line 47
    iput p7, p0, Ldgu;->eVZ:I

    .line 48
    iput-object p4, p0, Ldgu;->eWb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public aRY()J
    .locals 2

    .line 18
    iget-wide v0, p0, Ldgu;->eWa:J

    return-wide v0
.end method

.method public aRZ()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Ldgu;->eVX:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aSa()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Ldgu;->eVY:Ljava/lang/String;

    return-object v0
.end method

.method public aSb()I
    .locals 1

    .line 77
    iget v0, p0, Ldgu;->eVZ:I

    return v0
.end method

.method public aSc()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Ldgu;->eWb:Ljava/lang/String;

    return-object v0
.end method

.method public mc(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ldgu;->eVY:Ljava/lang/String;

    return-void
.end method

.method public md(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Ldgu;->eWb:Ljava/lang/String;

    return-void
.end method
