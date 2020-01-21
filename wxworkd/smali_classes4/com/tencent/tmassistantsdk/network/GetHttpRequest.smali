.class public abstract Lcom/tencent/tmassistantsdk/network/GetHttpRequest;
.super Ljava/lang/Object;
.source "GetHttpRequest.java"


# static fields
.field protected static final REQUEST_SERVER_URL:Ljava/lang/String; = "http://appicsh.qq.com/cgi-bin/appstage/yyb_get_userapp_info"

.field protected static final TAG:Ljava/lang/String; = "NetworkTask"


# instance fields
.field protected mHttpGet:Lorg/apache/http/client/methods/HttpGet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;

    return-void
.end method


# virtual methods
.method protected abstract onFinished(Lorg/json/JSONObject;I)V
.end method

.method protected declared-synchronized sendData(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 50
    monitor-exit p0

    return v1

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/network/GetHttpRequest;->mHttpGet:Lorg/apache/http/client/methods/HttpGet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 54
    monitor-exit p0

    return v1

    .line 56
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/tmassistantsdk/network/GetHttpRequest$1;-><init>(Lcom/tencent/tmassistantsdk/network/GetHttpRequest;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
