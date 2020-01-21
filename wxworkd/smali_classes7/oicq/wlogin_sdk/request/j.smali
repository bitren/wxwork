.class public Loicq/wlogin_sdk/request/j;
.super Ljava/lang/Object;
.source "http_connect_ontime.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/net/HttpURLConnection;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/j;->b:Z

    .line 13
    iput-object p1, p0, Loicq/wlogin_sdk/request/j;->a:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;J)Z
    .locals 1

    .line 35
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/request/j;

    invoke-direct {v0, p0}, Loicq/wlogin_sdk/request/j;-><init>(Ljava/net/HttpURLConnection;)V

    .line 36
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 38
    invoke-virtual {p0, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 39
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/j;->a()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/j;->b:Z

    return v0
.end method

.method public run()V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/j;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Loicq/wlogin_sdk/request/j;->b:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 21
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
