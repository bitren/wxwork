.class public Lcom/tencent/pb/pstn/api/PstnExtension;
.super Ljava/lang/Object;
.source "PstnExtension.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mCallType:I

.field private mExtensionNumber:Ljava/lang/String;

.field private mGenralNumer:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mGenralNumer:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mExtensionNumber:Ljava/lang/String;

    .line 18
    iput p1, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mCallType:I

    return-void
.end method

.method public static isFromGeneral(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isFromMobilePhone(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isFromTelephone(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getCallType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mCallType:I

    return v0
.end method

.method public getExtensionNumber()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mExtensionNumber:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGenralNumer()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mGenralNumer:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFromGeneral()Z
    .locals 1

    .line 58
    iget v0, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mCallType:I

    invoke-static {v0}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromGeneral(I)Z

    move-result v0

    return v0
.end method

.method public isFromMobilePhone()Z
    .locals 1

    .line 63
    iget v0, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mCallType:I

    invoke-static {v0}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromMobilePhone(I)Z

    move-result v0

    return v0
.end method

.method public isFromTelephone()Z
    .locals 1

    .line 68
    iget v0, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mCallType:I

    invoke-static {v0}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromTelephone(I)Z

    move-result v0

    return v0
.end method

.method public setCallType(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mCallType:I

    return-void
.end method

.method public setExtensionNumber(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mExtensionNumber:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "mCallType"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mCallType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string/jumbo v1, "mExtensionNumber"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/pb/pstn/api/PstnExtension;->mExtensionNumber:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
