.class public Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.super Ljava/lang/Object;
.source "XIPCInvoker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;,
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCInvokeCallbackProxy;,
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCAsyncInvokeTaskProxy;,
        Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCSyncInvokeTaskProxy;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IPC.XIPCInvoker"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invokeAsync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V
    .locals 1
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
            "TInputType;TResultType;>;InputType:",
            "Ljava/lang/Object;",
            "ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "TResultType;>;)V"
        }
    .end annotation

    .line 57
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-class p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCAsyncInvokeTaskProxy;

    new-instance p2, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;

    invoke-direct {p2, p3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$1;-><init>(Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)V

    invoke-static {p0, v0, p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    return-void
.end method

.method public static invokeSync(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
            "TInputType;TResultType;>;InputType:",
            "Ljava/lang/Object;",
            "ResultType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TInputType;",
            "Ljava/lang/Class<",
            "TT;>;)TResultType;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const-class p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCSyncInvokeTaskProxy;

    invoke-static {p0, v0, p1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeSync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    if-nez p0, :cond_0

    const-string p0, "IPC.XIPCInvoker"

    const-string/jumbo p1, "sync invoke error, wrapper parcelable data is null!"

    const/4 p2, 0x0

    .line 89
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->getTarget()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
