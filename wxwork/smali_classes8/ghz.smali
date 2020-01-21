.class public Lghz;
.super Lghj;
.source "VoipSdkNull.java"


# instance fields
.field private final mmM:Lchp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lghj;-><init>()V

    .line 45
    new-instance v0, Lghz$1;

    invoke-direct {v0, p0}, Lghz$1;-><init>(Lghz;)V

    iput-object v0, p0, Lghz;->mmM:Lchp;

    return-void
.end method


# virtual methods
.method public ajE()I
    .locals 4

    const-string v0, "VoipSdkNull"

    const/4 v1, 0x1

    .line 491
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "myMemberId stub 0"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public dXA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dXv()V
    .locals 4

    const-string v0, "VoipSdkNull"

    const/4 v1, 0x1

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endCallByUser stub"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public dXw()Lchp;
    .locals 4

    const-string v0, "VoipSdkNull"

    const/4 v1, 0x1

    .line 450
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rawApi stub"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    iget-object v0, p0, Lghz;->mmM:Lchp;

    return-object v0
.end method

.method public dXx()Z
    .locals 4

    const-string v0, "VoipSdkNull"

    const/4 v1, 0x1

    .line 479
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isSingleVideoType stub false"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public dXy()Z
    .locals 4

    const-string v0, "VoipSdkNull"

    const/4 v1, 0x1

    .line 485
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isSingleVoiceType stub false"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public dXz()Z
    .locals 4

    const-string v0, "VoipSdkNull"

    const/4 v1, 0x1

    .line 497
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isVideoTalkType stub false"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isMultiTalkType()Z
    .locals 4

    const-string v0, "VoipSdkNull"

    const/4 v1, 0x1

    .line 473
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isMultiTalkType stub false"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isVoipWorking()Z
    .locals 4

    const-string v0, "VoipSdkNull"

    const/4 v1, 0x1

    .line 467
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isVoipWorking stub false"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public isWorking()Z
    .locals 4

    const-string v0, "VoipSdkNull"

    const/4 v1, 0x1

    .line 461
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isWorking stub false"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public outCall(Landroid/app/Activity;JIZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JIZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string p1, "VoipSdkNull"

    const/4 v0, 0x5

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "outCall stub:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v0, p3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v0, p3

    const/4 p2, 0x4

    aput-object p6, v0, p2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCurrentVid(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "VoipSdkNull"

    const/4 v1, 0x3

    .line 456
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setCurrentVid stub"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ts(Z)V
    .locals 3

    const-string p1, "VoipSdkNull"

    const/4 v0, 0x1

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "answerCall stub"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public tt(Z)V
    .locals 0

    return-void
.end method
