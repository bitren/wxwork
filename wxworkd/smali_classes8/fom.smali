.class public Lfom;
.super Ljava/lang/Object;
.source "VoipAdapterWriteSettingTask.java"

# interfaces
.implements Lfnj$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Landroid/net/Uri;)Z
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "model"

    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const p1, 0x7f1112b2

    .line 35
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 41
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/common/web/api/IWeb;->decode([B)[B

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_6

    .line 46
    :try_start_2
    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "code"

    .line 51
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "r5vvRuUPbqLwrmQieBL3gp4E"

    .line 52
    invoke-static {v4}, Lbnq;->fr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/algorithm/SHA1;->getSHA1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_5

    .line 57
    :try_start_3
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/voip/api/IVoip;->getConfigFileName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->ou(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcdu$e;->Z([B)Lcdu$e;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 59
    :catch_1
    :try_start_4
    new-instance p1, Lcdu$e;

    invoke-direct {p1}, Lcdu$e;-><init>()V

    .line 63
    :goto_1
    iget-object v4, p1, Lcdu$e;->cQe:[Lcdu$c;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 64
    iget v8, v7, Lcdu$c;->akJ:I

    if-ne v0, v8, :cond_2

    move-object v1, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v1, :cond_4

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v4, Lcdu$c;

    invoke-direct {v4}, Lcdu$c;-><init>()V

    .line 73
    iput v0, v4, Lcdu$c;->akJ:I

    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v5, p1, Lcdu$e;->cQe:[Lcdu$c;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcdu$c;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcdu$c;

    iput-object v1, p1, Lcdu$e;->cQe:[Lcdu$c;

    move-object v1, v4

    .line 79
    :cond_4
    iput-object v3, v1, Lcdu$c;->fieldValue:[B

    .line 80
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/voip/api/IVoip;->getConfigFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcdu$e;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/wework/common/utils/FileUtil;->k(Ljava/lang/String;[B)Z

    .line 82
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/voip/api/IVoip;->loadAdapterConfig(Z)V

    .line 83
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/voip/api/IVoip;->adapterRefreshVoipSetting()V

    const p1, 0x7f1112b3

    .line 85
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_5

    :cond_5
    const p1, 0x7f1112b0

    .line 109
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_5

    :cond_6
    :goto_4
    const p1, 0x7f1112b1

    .line 47
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return v0

    :catch_2
    :goto_5
    return v0
.end method
