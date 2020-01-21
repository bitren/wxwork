.class public Lhfo;
.super Ljava/lang/Object;
.source "UPSNotificationMessage.java"


# instance fields
.field private cKY:Ljava/lang/String;

.field private deh:Ljava/lang/String;

.field private ltt:I

.field private mCoverUrl:Ljava/lang/String;

.field private mMsgId:J

.field private mTitle:Ljava/lang/String;

.field private nIG:I

.field private nIH:Ljava/lang/String;

.field private nII:Ljava/lang/String;

.field private nIJ:Ljava/lang/String;

.field private nIK:I

.field private nIL:Z

.field private nIM:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhfo;->nIM:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public DC(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lhfo;->nIH:Ljava/lang/String;

    return-void
.end method

.method public DD(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lhfo;->nII:Ljava/lang/String;

    return-void
.end method

.method public DE(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lhfo;->nIJ:Ljava/lang/String;

    return-void
.end method

.method public G(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lhfo;->nIM:Ljava/util/Map;

    return-void
.end method

.method public TY(I)V
    .locals 0

    .line 56
    iput p1, p0, Lhfo;->nIG:I

    return-void
.end method

.method public TZ(I)V
    .locals 0

    .line 120
    iput p1, p0, Lhfo;->nIK:I

    return-void
.end method

.method public ceH()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lhfo;->deh:Ljava/lang/String;

    return-object v0
.end method

.method public ezD()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lhfo;->nIH:Ljava/lang/String;

    return-object v0
.end method

.method public ezE()I
    .locals 1

    .line 52
    iget v0, p0, Lhfo;->nIG:I

    return v0
.end method

.method public ezF()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lhfo;->nII:Ljava/lang/String;

    return-object v0
.end method

.method public ezG()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lhfo;->nIL:Z

    return v0
.end method

.method public ezH()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lhfo;->nIJ:Ljava/lang/String;

    return-object v0
.end method

.method public ezI()I
    .locals 1

    .line 116
    iget v0, p0, Lhfo;->nIK:I

    return v0
.end method

.method public ezJ()V
    .locals 1

    const-string v0, ""

    .line 132
    iput-object v0, p0, Lhfo;->deh:Ljava/lang/String;

    return-void
.end method

.method public ezK()V
    .locals 1

    const-string v0, ""

    .line 136
    iput-object v0, p0, Lhfo;->nII:Ljava/lang/String;

    return-void
.end method

.method public ezL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lhfo;->nIM:Ljava/util/Map;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lhfo;->cKY:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lhfo;->mCoverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMsgId()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lhfo;->mMsgId:J

    return-wide v0
.end method

.method public getNotifyType()I
    .locals 1

    .line 84
    iget v0, p0, Lhfo;->ltt:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lhfo;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lhfo;->cKY:Ljava/lang/String;

    return-void
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lhfo;->mCoverUrl:Ljava/lang/String;

    return-void
.end method

.method public setMsgId(J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lhfo;->mMsgId:J

    return-void
.end method

.method public setNotifyType(I)V
    .locals 0

    .line 88
    iput p1, p0, Lhfo;->ltt:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lhfo;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPSNotificationMessage{mTargetType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lhfo;->nIG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTragetContent=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhfo;->nIH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mTitle=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhfo;->cKY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mNotifyType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lhfo;->ltt:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mPurePicUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhfo;->nII:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mIconUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhfo;->deh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCoverUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhfo;->mCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mSkipContent=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhfo;->nIJ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mSkipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhfo;->nIK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhfo;->nIL:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mMsgId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lhfo;->mMsgId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhfo;->nIM:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public uw(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lhfo;->deh:Ljava/lang/String;

    return-void
.end method

.method public wR(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lhfo;->nIL:Z

    return-void
.end method
