.class public Lhfn;
.super Lhfo;
.source "InsideNotificationItem.java"


# instance fields
.field private fmS:I

.field private nIC:I

.field private nID:Ljava/lang/String;

.field private nIE:Z

.field private nIF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lhfo;-><init>()V

    return-void
.end method


# virtual methods
.method public DA(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lhfn;->nID:Ljava/lang/String;

    return-void
.end method

.method public DB(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lhfn;->nIF:Ljava/lang/String;

    return-void
.end method

.method public TX(I)V
    .locals 0

    .line 36
    iput p1, p0, Lhfn;->nIC:I

    return-void
.end method

.method public ezA()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lhfn;->nID:Ljava/lang/String;

    return-object v0
.end method

.method public ezB()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lhfn;->nIE:Z

    return v0
.end method

.method public ezC()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lhfn;->nIF:Ljava/lang/String;

    return-object v0
.end method

.method public ezz()I
    .locals 1

    .line 32
    iget v0, p0, Lhfn;->nIC:I

    return v0
.end method

.method public getMessageType()I
    .locals 1

    .line 64
    iget v0, p0, Lhfn;->fmS:I

    return v0
.end method

.method public setMessageType(I)V
    .locals 0

    .line 68
    iput p1, p0, Lhfn;->fmS:I

    return-void
.end method

.method public wQ(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lhfn;->nIE:Z

    return-void
.end method
