.class abstract Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCObserverProxy;
.super Ljava/lang/Object;
.source "IPCInvokeClient.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/event/IPCObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "IPCObserverProxy"
.end annotation


# instance fields
.field token:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCObserverProxy;->token:Ljava/lang/String;

    .line 122
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 127
    instance-of v0, p1, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCObserverProxy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCObserverProxy;->token:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCObserverProxy;

    iget-object p1, p1, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCObserverProxy;->token:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
