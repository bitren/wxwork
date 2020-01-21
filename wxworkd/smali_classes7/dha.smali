.class public final Ldha;
.super Ljava/lang/Object;
.source "ApiInit.java"


# direct methods
.method public static config(Z)V
    .locals 1

    .line 13
    new-instance v0, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;

    invoke-direct {v0}, Lcom/tencent/wework/common/api/impl/MediaManagerImpl;-><init>()V

    invoke-static {v0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    .line 14
    new-instance v0, Ldhk;

    invoke-direct {v0}, Ldhk;-><init>()V

    invoke-static {v0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    .line 15
    sget-object v0, Ldhj;->eWH:Ldhj;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    .line 17
    new-instance v0, Ldhc;

    invoke-direct {v0}, Ldhc;-><init>()V

    invoke-static {v0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    .line 18
    new-instance v0, Ldhd;

    invoke-direct {v0}, Ldhd;-><init>()V

    invoke-static {v0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    .line 19
    new-instance v0, Ldhe;

    invoke-direct {v0}, Ldhe;-><init>()V

    invoke-static {v0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->initActivityTransitionConf()Lcom/tencent/wework/api/Transition;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/api/IWxApp;->initAppMessageAdapter()Lcom/tencent/wework/api/account/Messager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    if-eqz p0, :cond_0

    .line 23
    new-instance p0, Ldhm;

    invoke-direct {p0}, Ldhm;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ldhl;

    invoke-direct {p0}, Ldhl;-><init>()V

    :goto_0
    invoke-static {p0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    .line 25
    new-instance p0, Ldhg;

    invoke-direct {p0}, Ldhg;-><init>()V

    invoke-static {p0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    .line 26
    new-instance p0, Ldhf;

    invoke-direct {p0}, Ldhf;-><init>()V

    invoke-static {p0}, Lcom/tencent/wework/api/API;->a(Lcom/tencent/wework/api/Service;)V

    return-void
.end method
