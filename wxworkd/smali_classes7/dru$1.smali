.class final Ldru$1;
.super Ljava/lang/Object;
.source "HardcoderUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldru;->baF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "persist.sys.hardcoder.name"

    .line 58
    invoke-static {v1}, Ldru;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v2, Lcom/tencent/wework/common/utils/HardCoderJNICompat;

    invoke-direct {v2}, Lcom/tencent/wework/common/utils/HardCoderJNICompat;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->remote(Ljava/lang/String;)Lcom/tencent/wework/common/utils/HardCoderJNICompat;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->port(I)Lcom/tencent/wework/common/utils/HardCoderJNICompat;

    move-result-object v1

    const-string v2, ".hardcoder.client.sock"

    .line 61
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->clientSock(Ljava/lang/String;)Lcom/tencent/wework/common/utils/HardCoderJNICompat;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    .line 62
    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->context(Landroid/content/Context;)Lcom/tencent/wework/common/utils/HardCoderJNICompat;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/tencent/wework/common/utils/HardCoderJNICompat;->initHardCoder()Lorg/jdeferred/Promise;

    move-result-object v1

    new-instance v2, Ldru$1$1;

    invoke-direct {v2, p0}, Ldru$1$1;-><init>(Ldru$1;)V

    invoke-interface {v1, v2}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 74
    sget-object v2, Ldru;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "requestUnify initHardCoder "

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
