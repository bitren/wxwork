.class public Lcom/tencent/wework/wedoc/model/api/DocAccount;
.super Ljava/lang/Object;
.source "DocAccount.java"


# instance fields
.field private final docSid:Ljava/lang/String;

.field private final docSkey:Ljava/lang/String;

.field uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->uin:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->docSid:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->docSkey:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->uin:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->docSid:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->docSkey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDocSid()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->docSid:Ljava/lang/String;

    return-object v0
.end method

.method public getDocSkey()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->docSkey:Ljava/lang/String;

    return-object v0
.end method

.method public getUin()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->uin:Ljava/lang/String;

    return-object v0
.end method

.method public toJsonObject()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 71
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->uin:Ljava/lang/String;

    invoke-static {v1}, Liiz;->bO(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uin"

    .line 73
    iget-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->docSid:Ljava/lang/String;

    invoke-static {v1}, Liiz;->bO(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "docSid"

    .line 76
    iget-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->docSid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->docSkey:Ljava/lang/String;

    invoke-static {v1}, Liiz;->bO(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "docSKey"

    .line 80
    iget-object v2, p0, Lcom/tencent/wework/wedoc/model/api/DocAccount;->docSkey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
