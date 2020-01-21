.class public Lgzn;
.super Ljava/lang/Object;
.source "XWebSdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzn$a;
    }
.end annotation


# static fields
.field static nBH:Lhbq;


# direct methods
.method public static declared-synchronized a(Lhbq;)V
    .locals 1

    const-class v0, Lgzn;

    monitor-enter v0

    .line 129
    :try_start_0
    sput-object p0, Lgzn;->nBH:Lhbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static clearAllWebViewCache(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    .line 109
    :try_start_0
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p0, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-static {}, Lcom/tencent/xweb/WebView;->getCurWebType()Lcom/tencent/xweb/WebView$WebViewKind;

    move-result-object v0

    invoke-static {v0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lhaj$a;->clearAllWebViewCache(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "XWebSdk"

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clearAllWebViewCache failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static declared-synchronized ewY()Lhbq;
    .locals 2

    const-class v0, Lgzn;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lgzn;->nBH:Lhbq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static s(Ljava/lang/String;Ljava/lang/Object;)Lgzn$a;
    .locals 8

    .line 40
    new-instance v0, Lgzn$a;

    invoke-direct {v0}, Lgzn$a;-><init>()V

    .line 43
    instance-of v1, p1, Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 45
    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    .line 47
    :cond_0
    instance-of v1, p1, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, p1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v2

    .line 52
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0xc749de4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    const v4, 0x2d04ea76

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const-string v3, "BASE_CONTEXT_CHANGED"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const-string v3, "SET_INIT_ARG"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p0, -0x1

    :goto_3
    packed-switch p0, :pswitch_data_0

    .line 93
    iput v6, v0, Lgzn$a;->errorCode:I

    goto :goto_4

    :pswitch_0
    const/4 p0, -0x2

    .line 67
    iput p0, v0, Lgzn$a;->errorCode:I

    .line 68
    instance-of p0, p1, Landroid/content/Context;

    if-eqz p0, :cond_5

    .line 70
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    :cond_5
    if-eqz v2, :cond_6

    .line 77
    :try_start_0
    sget-object p0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_CW:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-static {p0}, Lhaj;->c(Lcom/tencent/xweb/WebView$WebViewKind;)Lhaj$a;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string p1, "BASE_CONTEXT_CHANGED"

    .line 80
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v2, v1, v7

    invoke-interface {p0, p1, v1}, Lhaj$a;->excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput v7, v0, Lgzn$a;->errorCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    const-string p0, "XWebSdk"

    const-string p1, "excute context changed failed"

    .line 86
    invoke-static {p0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :pswitch_1
    invoke-static {v1}, Lorg/xwalk/core/XWalkEnvironment;->setXWebInitArgs(Ljava/util/HashMap;)V

    :cond_6
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static declared-synchronized setSharedPreferenceProvider(Lgyz;)V
    .locals 1

    const-class v0, Lgzn;

    monitor-enter v0

    .line 138
    :try_start_0
    invoke-static {p0}, Lorg/xwalk/core/XWalkEnvironment;->setSharedPreferenceProvider(Lgyz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
