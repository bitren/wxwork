.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;
.super Ljava/lang/Object;
.source "IPCRunCgi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask;,
        Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.IPCRunCgi"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static remoteCgiImpl(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V
    .locals 3

    const-string v0, "com.tencent.mm"

    .line 45
    const-class v1, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$InvokeTask;

    new-instance v2, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;

    invoke-direct {v2, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$2;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    invoke-static {v0, p0, v1, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    return-void
.end method

.method public static run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V
    .locals 1

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$1;-><init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    const/4 p1, 0x1

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/modelbase/RunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;Z)Lcom/tencent/mm/modelbase/NetSceneBase;

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->remoteCgiImpl(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    :goto_0
    return-void
.end method
