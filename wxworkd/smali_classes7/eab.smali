.class public Leab;
.super Lebf;
.source "JSFuncOpenChatWithMsg.java"


# instance fields
.field private fWB:Ljava/lang/Runnable;

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "openChatWithMsg"

    .line 192
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    .line 195
    new-instance p1, Leab$2;

    invoke-direct {p1, p0}, Leab$2;-><init>(Leab;)V

    iput-object p1, p0, Leab;->fWB:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Leab;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Leab;->fWB:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Leab;)Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Leab;->mCallbackId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    .line 49
    invoke-virtual/range {p0 .. p0}, Leab;->report()V

    .line 51
    iput-object v3, v7, Leab;->mCallbackId:Ljava/lang/String;

    const-string v1, "userIds"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "useridlist"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    move-object/from16 v16, v1

    goto :goto_0

    :cond_1
    move-object/from16 v16, v1

    :goto_0
    const-string v1, "openIds"

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "externalUserIds"

    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 67
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v1, "JsWebActivity"

    const/4 v2, 0x3

    .line 72
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v7, Leab;->event:Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v4, v2, v18

    const-string v4, "run"

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "groupName"

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v1, "chatname"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    :cond_5
    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, ""

    move-object/from16 v19, v1

    goto :goto_1

    :cond_6
    move-object/from16 v19, v1

    :goto_1
    const-string v1, "chatId"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    new-array v15, v5, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    aput-object v1, v15, v18

    :try_start_0
    const-string v1, "msg"

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lly;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "title"

    .line 89
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 91
    iget-object v1, v7, Leab;->api:Lefb;

    invoke-virtual {v1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 93
    :cond_7
    aget-object v2, v15, v18

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    const-string v1, "link"

    .line 95
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    iget-object v1, v7, Leab;->api:Lefb;

    invoke-virtual {v1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_8
    aget-object v2, v15, v18

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 101
    aget-object v1, v15, v18

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    const-string v1, "imgUrl"

    .line 103
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 105
    aget-object v1, v15, v18

    invoke-static {v0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    goto :goto_2

    .line 106
    :cond_9
    iget-object v0, v7, Leab;->api:Lefb;

    invoke-virtual {v0}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 107
    aget-object v0, v15, v18

    iget-object v1, v7, Leab;->api:Lefb;

    invoke-virtual {v1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lbna;->t(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "JsWebActivity"

    .line 110
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "getCurrentPageLinkMessage err"

    aput-object v4, v2, v18

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v0, v15, v18

    .line 114
    :cond_a
    :goto_2
    new-instance v0, Leab$1;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v4, v15

    move-object/from16 v5, p1

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Leab$1;-><init>(Leab;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lefb;Ljava/lang/String;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v7, Leab;->api:Lefb;

    invoke-virtual {v1}, Lefb;->bje()J

    move-result-wide v12

    aget-object v14, v15, v18

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v1, v15

    move-object v15, v0

    invoke-static/range {v8 .. v15}, Lefg;->openEnterpriseChatId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;)Z

    move-result v2

    if-eqz v2, :cond_b

    return-void

    .line 188
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v7, Leab;->api:Lefb;

    invoke-virtual {v2}, Lefb;->bjj()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Leab;->api:Lefb;

    invoke-virtual {v3}, Lefb;->bjd()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lfuu;->E(Ljava/lang/String;J)Lfuu;

    move-result-object v12

    aget-object v13, v1, v18

    const/4 v15, 0x0

    move-object/from16 v9, v19

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object v14, v0

    invoke-static/range {v8 .. v15}, Lefg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;Lfnw;Z)V

    return-void
.end method
