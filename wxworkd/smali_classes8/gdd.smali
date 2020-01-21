.class public Lgdd;
.super Lgaw;
.source "VoiceMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private final dKm()V
    .locals 14

    .line 48
    iget-object v0, p0, Lgdd;->cNd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v2, p0, Lgdd;->cNd:Ljava/lang/String;

    iget-object v3, p0, Lgdd;->cNd:Ljava/lang/String;

    iget-wide v4, p0, Lgdd;->mFileSize:J

    iget-object v6, p0, Lgdd;->mAuthInfo:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Ldim;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    invoke-static {}, Ldim;->aUO()Ldim;

    move-result-object v1

    iget-object v2, p0, Lgdd;->cNd:Ljava/lang/String;

    iget-object v3, p0, Lgdd;->cNd:Ljava/lang/String;

    iget v0, p0, Lgdd;->Tb:I

    invoke-static {v0}, Ldnn;->vn(I)I

    move-result v4

    invoke-virtual {p0}, Lgdd;->deh()J

    move-result-wide v5

    iget-object v7, p0, Lgdd;->mAuthInfo:Ljava/lang/String;

    iget-object v8, p0, Lgdd;->luh:[B

    iget-object v9, p0, Lgdd;->lui:[B

    iget-object v10, p0, Lgdd;->lug:[B

    const-string v11, ""

    iget-object v0, p0, Lgdd;->cNe:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v1 .. v13}, Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;[B[B[BLjava/lang/String;Ljava/lang/String;Ldnn$a;)V

    :cond_1
    return-void
.end method

.method private f(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const-string p1, "VoiceMessageItem"

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "generateVoiceContent"

    aput-object v3, v2, v1

    const-string v1, "arg is null"

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ""

    return-object p1

    .line 28
    :cond_0
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 30
    iput-object v3, p0, Lgdd;->mUrl:Ljava/lang/String;

    .line 32
    :cond_1
    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v4, p0, Lgdd;->mFileSize:J

    .line 33
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgdd;->cNd:Ljava/lang/String;

    .line 34
    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptSize:J

    iput-wide v4, p0, Lgdd;->mFileEncryptSize:J

    .line 35
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->encryptKey:[B

    iput-object v4, p0, Lgdd;->luh:[B

    .line 36
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->randomKey:[B

    iput-object v4, p0, Lgdd;->lui:[B

    .line 37
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->sessionId:[B

    iput-object v4, p0, Lgdd;->lug:[B

    .line 38
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgdd;->cLQ:Ljava/lang/CharSequence;

    .line 39
    iget-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lgdd;->mAuthInfo:Ljava/lang/String;

    .line 40
    invoke-static {v3}, Ldqm;->getFileTypeImageResource(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lgdd;->luk:I

    .line 41
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    sget v4, Lgdd;->ltD:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lgdd;->ler:I

    .line 42
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->md5:[B

    iput-object p1, p0, Lgdd;->cNe:[B

    const-string p1, "VoiceMessageItem"

    const/4 v3, 0x7

    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "generateVoiceContent"

    aput-object v4, v3, v1

    iget-object v1, p0, Lgdd;->mUrl:Ljava/lang/String;

    aput-object v1, v3, v0

    iget-wide v0, p0, Lgdd;->mFileSize:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v0, 0x3

    iget-wide v1, p0, Lgdd;->mFileEncryptSize:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lgdd;->cNd:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lgdd;->cLQ:Ljava/lang/CharSequence;

    aput-object v1, v3, v0

    const/4 v0, 0x6

    iget v1, p0, Lgdd;->ler:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {p1, v3}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lgdd;->cLQ:Ljava/lang/CharSequence;

    return-object p1
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 3

    .line 84
    invoke-virtual {p0}, Lgdd;->dHC()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "<div style=\"color:#262626;\">[\u8bed\u97f3]</div>"

    goto :goto_0

    .line 88
    :cond_0
    iget p2, p1, Lfzs$e;->lsU:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p1, Lfzs$e;->lsU:I

    const-string p2, "<div style=\"color:#262626;\">[\u8bed\u97f3%d]%s</div>"

    const/4 v1, 0x2

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p1, Lfzs$e;->lsU:I

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

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 60
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VoiceMessageItem"

    const-string v1, "parseMessage"

    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public dyI()Ljava/lang/CharSequence;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 97
    invoke-virtual {p0}, Lgdd;->dHy()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\""

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 74
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 75
    invoke-virtual {p0}, Lgdd;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-direct {p0, v1}, Lgdd;->f(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p0}, Lgdd;->dEt()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    invoke-static {v1}, Lgdd;->N(Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    .line 77
    invoke-direct {p0}, Lgdd;->dKm()V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    return p1
.end method
