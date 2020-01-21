.class public Lgvo;
.super Ljava/lang/Object;
.source "PaySpeechHelper.java"


# direct methods
.method private static ex([B)Ljava/lang/String;
    .locals 3

    .line 22
    invoke-static {p0}, Lcom/tencent/wework/common/utils/FileUtil;->cK([B)Ljava/lang/String;

    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paySpeech"

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->op(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static k([B[B)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 27
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p0}, Lgvo;->ex([B)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lcom/tencent/wework/common/utils/FileUtil;->j(Ljava/lang/String;[B)Z

    move-result v3

    const-string v4, "PaySpeechHelper"

    const/16 v5, 0x8

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "savePlaySpeechData ret: "

    aput-object v6, v5, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    const-string v1, " path: "

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    const-string v1, " transid: "

    aput-object v1, v5, v0

    const/4 v0, 0x5

    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x6

    const-string v0, " data length: "

    aput-object v0, v5, p0

    const/4 p0, 0x7

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, p0

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    :goto_0
    const-string p0, "PaySpeechHelper"

    .line 28
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "savePlaySpeechData data is null"

    aput-object v1, p1, v0

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static playSpeech([B)Z
    .locals 8

    .line 38
    invoke-static {}, Lduo;->bda()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "PaySpeechHelper"

    .line 39
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "playSpeech is isSilentMode"

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v0, 0x2

    .line 45
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;

    move-result-object p0

    .line 46
    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->downloadSucc:Z

    if-nez v3, :cond_1

    const-string p0, "PaySpeechHelper"

    .line 47
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "playSpeech downloadSucc is false"

    aput-object v4, v3, v2

    invoke-static {p0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 50
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->params:Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;

    .line 51
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;->transid:[B

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;->ttsData:[B

    invoke-static {v3, p0}, Lgvo;->k([B[B)Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v3

    invoke-virtual {v3}, Lgvt;->euO()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 53
    :goto_0
    invoke-static {}, Lgvt;->euM()Lgvt;

    move-result-object v4

    const v5, 0x7f100227

    new-instance v6, Lgvo$1;

    invoke-direct {v6, p0, v3}, Lgvo$1;-><init>(Ljava/lang/String;Z)V

    sget-object v7, Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;->TYPE_FILE_AMR:Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;

    invoke-virtual {v4, v5, v3, v6, v7}, Lgvt;->startPlay(IZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z

    const-string v3, "PaySpeechHelper"

    .line 80
    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "playSpeech1 "

    aput-object v5, v4, v2

    aput-object p0, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v3, "PaySpeechHelper"

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "playSpeech1 "

    aput-object v4, v0, v2

    aput-object p0, v0, v1

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return v1
.end method
