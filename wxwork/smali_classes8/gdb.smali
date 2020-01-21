.class public Lgdb;
.super Lgaw;
.source "VideoMessageItem.java"

# interfaces
.implements Lful;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;",
        ">;",
        "Lful;"
    }
.end annotation


# instance fields
.field private previewImgAesKey:[B

.field private previewImgSize:I

.field private wechatAuthKey:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private Op(I)Ljava/lang/String;
    .locals 7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    div-int/lit16 v1, p1, 0xe10

    mul-int/lit16 v2, v1, 0xe10

    sub-int v2, p1, v2

    .line 28
    div-int/lit8 v3, v2, 0x3c

    mul-int/lit8 v4, v3, 0x3c

    sub-int/2addr v2, v4

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 p1, 0x0

    if-lez v1, :cond_1

    const-string v5, "%d:"

    .line 34
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, p1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "%02d:"

    .line 37
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, p1

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%02d"

    .line 38
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, p1

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p1, "VideoMessageItem"

    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generateVideoContent"

    aput-object v3, v2, v1

    const-string v1, "arg is null"

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 51
    invoke-virtual {p0, v3}, Lgdb;->Aa(Ljava/lang/String;)V

    .line 54
    :cond_1
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 56
    iput-object v3, p0, Lgdb;->luZ:Ljava/lang/String;

    .line 58
    :cond_2
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgdb;->krH:Ljava/lang/String;

    .line 59
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    iput-wide v3, p0, Lgdb;->mFileSize:J

    .line 60
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgdb;->cNd:Ljava/lang/String;

    .line 61
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptSize:J

    iput-wide v3, p0, Lgdb;->mFileEncryptSize:J

    .line 62
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iput-object v3, p0, Lgdb;->luh:[B

    .line 63
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iput-object v3, p0, Lgdb;->lui:[B

    .line 64
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iput-object v3, p0, Lgdb;->lug:[B

    .line 65
    iget-object v3, p0, Lgdb;->cNd:Ljava/lang/String;

    invoke-static {v3}, Lgdb;->getVideoName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgdb;->cLQ:Ljava/lang/CharSequence;

    .line 67
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgdb;->mAuthInfo:Ljava/lang/String;

    .line 68
    iget-wide v3, p0, Lgdb;->mFileSize:J

    invoke-static {v3, v4}, Ldtv;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgdb;->gAq:Ljava/lang/String;

    .line 70
    iget-object v3, p0, Lgdb;->luf:Landroid/graphics/Point;

    if-nez v3, :cond_3

    .line 71
    new-instance v3, Landroid/graphics/Point;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoWidth:I

    iget v5, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoHeight:I

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lgdb;->luf:Landroid/graphics/Point;

    goto :goto_0

    .line 73
    :cond_3
    iget-object v3, p0, Lgdb;->luf:Landroid/graphics/Point;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoWidth:I

    iput v4, v3, Landroid/graphics/Point;->x:I

    .line 74
    iget-object v3, p0, Lgdb;->luf:Landroid/graphics/Point;

    iget v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoHeight:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    .line 76
    :goto_0
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoDuration:I

    iput v3, p0, Lgdb;->lum:I

    .line 77
    iget v3, p0, Lgdb;->lum:I

    invoke-direct {p0, v3}, Lgdb;->Op(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lgdb;->lun:Ljava/lang/String;

    .line 78
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    iput-object v3, p0, Lgdb;->cNe:[B

    .line 79
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgAesKey:[B

    iput-object v3, p0, Lgdb;->previewImgAesKey:[B

    .line 80
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->wechatAuthKey:[B

    iput-object v3, p0, Lgdb;->wechatAuthKey:[B

    .line 81
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgSize:I

    iput p1, p0, Lgdb;->previewImgSize:I

    const-string p1, "VideoMessageItem"

    const/4 v3, 0x4

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "generateVideoContent"

    aput-object v4, v3, v1

    iget-wide v4, p0, Lgdb;->mFileSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    iget-object v0, p0, Lgdb;->luf:Landroid/graphics/Point;

    aput-object v0, v3, v2

    const/4 v0, 0x3

    iget-object v1, p0, Lgdb;->mUrl:Ljava/lang/String;

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 3

    .line 125
    invoke-virtual {p0}, Lgdb;->dHC()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "<div style=\"color:#262626;\">[\u89c6\u9891]</div>"

    goto :goto_0

    .line 128
    :cond_0
    iget p2, p1, Lfzs$e;->lsT:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lfzs$e;->lsT:I

    const-string p2, "<div style=\"color:#262626;\">[\u89c6\u9891%d]%s</div>"

    const/4 v1, 0x2

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p1, Lfzs$e;->lsT:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "\u53ef\u5728\u90ae\u4ef6\u9644\u4ef6\u67e5\u770b"

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public dKl()I
    .locals 1

    .line 95
    iget v0, p0, Lgdb;->previewImgSize:I

    return v0
.end method

.method public dfp()[B
    .locals 1

    .line 87
    iget-object v0, p0, Lgdb;->previewImgAesKey:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method public dfq()[B
    .locals 1

    .line 91
    iget-object v0, p0, Lgdb;->wechatAuthKey:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_0
    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 102
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VideoMessageItem"

    const-string v1, "parseMessage"

    const/4 v2, 0x1

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 116
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 117
    invoke-virtual {p0}, Lgdb;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-direct {p0, v1}, Lgdb;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)V

    const v1, 0x7f110fa0

    .line 118
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto :goto_0

    :cond_0
    const/16 p1, 0xb

    :goto_0
    return p1
.end method
