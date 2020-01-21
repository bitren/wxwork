.class public Loicq/wlogin_sdk/request/a;
.super Ljava/lang/Object;
.source "DNS_resolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Loicq/wlogin_sdk/request/a;->a:Ljava/lang/String;

    .line 13
    iput p2, p0, Loicq/wlogin_sdk/request/a;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;IJ)Ljava/net/InetSocketAddress;
    .locals 1

    .line 34
    :try_start_0
    new-instance v0, Loicq/wlogin_sdk/request/a;

    invoke-direct {v0, p0, p1}, Loicq/wlogin_sdk/request/a;-><init>(Ljava/lang/String;I)V

    .line 35
    new-instance p0, Ljava/lang/Thread;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 37
    invoke-virtual {p0, p2, p3}, Ljava/lang/Thread;->join(J)V

    .line 38
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/a;->a()Ljava/net/InetSocketAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/net/InetSocketAddress;
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/a;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/net/InetSocketAddress;)V
    .locals 0

    monitor-enter p0

    .line 25
    :try_start_0
    iput-object p1, p0, Loicq/wlogin_sdk/request/a;->c:Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 18
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Loicq/wlogin_sdk/request/a;->a:Ljava/lang/String;

    iget v2, p0, Loicq/wlogin_sdk/request/a;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/a;->a(Ljava/net/InetSocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
