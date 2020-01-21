.class public Lcoh;
.super Ljava/lang/Object;
.source "SoterCoreResult.java"


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcoh;->errCode:I

    .line 32
    iget p1, p0, Lcoh;->errCode:I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "errmsg not specified"

    .line 41
    iput-object p1, p0, Lcoh;->errMsg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "device not support soter"

    .line 37
    iput-object p1, p0, Lcoh;->errMsg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "ok"

    .line 34
    iput-object p1, p0, Lcoh;->errMsg:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcoh;-><init>(I)V

    .line 25
    invoke-static {p2}, Lcoi;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    iput-object p2, p0, Lcoh;->errMsg:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 52
    instance-of v0, p1, Lcoh;

    if-eqz v0, :cond_0

    check-cast p1, Lcoh;

    iget p1, p1, Lcoh;->errCode:I

    iget v0, p0, Lcoh;->errCode:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSuccess()Z
    .locals 1

    .line 46
    iget v0, p0, Lcoh;->errCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setErrCode(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcoh;->errCode:I

    return-void
.end method

.method public setErrMsg(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcoh;->errMsg:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SoterCoreResult{errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcoh;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcoh;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
