.class final Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$1;
.super Ljava/lang/Object;
.source "IPCRunCgi.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/RunCgi$ICGICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$1;->val$callback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/modelbase/NetSceneBase;)I
    .locals 0

    .line 33
    iget-object p5, p0, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$1;->val$callback:Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;

    if-eqz p5, :cond_0

    .line 34
    invoke-interface {p5, p1, p2, p3, p4}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;->callback(IILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
