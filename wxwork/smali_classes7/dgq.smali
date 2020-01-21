.class public Ldgq;
.super Ldyv;
.source "QuestionEditAdapterItem.java"


# instance fields
.field private cKY:Ljava/lang/String;

.field private eVR:I

.field private eVS:Z

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 9
    iput v0, p0, Ldgq;->eVR:I

    const-string v1, ""

    .line 10
    iput-object v1, p0, Ldgq;->cKY:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Ldgq;->eVS:Z

    return-void
.end method


# virtual methods
.method public fk(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Ldgq;->eVS:Z

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Ldgq;->cKY:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    .line 40
    iget v0, p0, Ldgq;->eVR:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 54
    iget v0, p0, Ldgq;->mType:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ldgq;->cKY:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 58
    iput p1, p0, Ldgq;->mType:I

    return-void
.end method

.method public uw(I)V
    .locals 0

    .line 36
    iput p1, p0, Ldgq;->eVR:I

    return-void
.end method
