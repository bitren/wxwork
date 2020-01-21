.class public Lcom/tencent/wework/common/utils/HardCoderJNICompat;
.super Ljava/lang/Object;
.source "HardCoderJNICompat.java"


# instance fields
.field private clientSock:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private hcPerfManagerThread:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

.field private local:Ljava/lang/String;

.field private port:I

.field private remote:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->clientSock:Ljava/lang/String;

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->hcPerfManagerThread:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public clientSock(Ljava/lang/String;)Lcom/tencent/wework/common/utils/HardCoderJNICompat;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->clientSock:Ljava/lang/String;

    return-object p0
.end method

.method public context(Landroid/content/Context;)Lcom/tencent/wework/common/utils/HardCoderJNICompat;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->context:Landroid/content/Context;

    return-object p0
.end method

.method public hcPerfManagerThread(Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;)Lcom/tencent/wework/common/utils/HardCoderJNICompat;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->hcPerfManagerThread:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    return-object p0
.end method

.method public initHardCoder()Lorg/jdeferred/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->clientSock:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->local:Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->local:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->clientSock:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->remote:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->port:I

    iget-object v4, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->hcPerfManagerThread:Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;

    iget-object v5, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->context:Landroid/content/Context;

    invoke-static {v2, v3, v1, v4, v5}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/hardcoder/HardCoderJNI$HCPerfManagerThread;Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 63
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0
.end method

.method public local(Ljava/lang/String;)Lcom/tencent/wework/common/utils/HardCoderJNICompat;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->local:Ljava/lang/String;

    return-object p0
.end method

.method public port(I)Lcom/tencent/wework/common/utils/HardCoderJNICompat;
    .locals 0

    .line 29
    iput p1, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->port:I

    return-object p0
.end method

.method public remote(Ljava/lang/String;)Lcom/tencent/wework/common/utils/HardCoderJNICompat;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->remote:Ljava/lang/String;

    return-object p0
.end method
