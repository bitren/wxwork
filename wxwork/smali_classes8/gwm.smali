.class public Lgwm;
.super Ldyv;
.source "AdapterItemOptionForEdit.java"


# instance fields
.field private cKY:Ljava/lang/String;

.field private eVR:I

.field private eVS:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    .line 24
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lgwm;->eVR:I

    const-string v1, ""

    .line 16
    iput-object v1, p0, Lgwm;->cKY:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lgwm;->eVS:Z

    return-void
.end method


# virtual methods
.method public evD()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lgwm;->eVS:Z

    return v0
.end method

.method public fk(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lgwm;->eVS:Z

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lgwm;->cKY:Ljava/lang/String;

    invoke-static {v0}, Lbnp;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeq()I
    .locals 1

    .line 48
    iget v0, p0, Lgwm;->eVR:I

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lgwm;->cKY:Ljava/lang/String;

    return-void
.end method

.method public uw(I)V
    .locals 0

    .line 44
    iput p1, p0, Lgwm;->eVR:I

    return-void
.end method
