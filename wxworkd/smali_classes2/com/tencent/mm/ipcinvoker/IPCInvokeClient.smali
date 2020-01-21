.class public Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;
.super Ljava/lang/Object;
.source "IPCInvokeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCObserverProxy;,
        Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_UnregisterIPCObserver;,
        Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver;
    }
.end annotation


# static fields
.field private static final EVENT:Ljava/lang/String; = "Event"

.field private static final TOKEN:Ljava/lang/String; = "Token"


# instance fields
.field private mProcess:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->mProcess:Ljava/lang/String;

    return-void
.end method

.method public static buildToken(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token#IPCObserver#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invokeAsync(Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z
    .locals 1
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/IPCAsyncInvokeTask<",
            "TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(TInputType;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback<",
            "TResultType;>;)Z"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->mProcess:Ljava/lang/String;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    move-result p1

    return p1
.end method

.method public invokeSync(Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
            "TInputType;TResultType;>;InputType::",
            "Landroid/os/Parcelable;",
            "ResultType::",
            "Landroid/os/Parcelable;",
            ">(TInputType;",
            "Ljava/lang/Class<",
            "TT;>;)TResultType;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->mProcess:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeSync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public registerIPCObserver(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z
    .locals 3
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Token"

    .line 64
    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->buildToken(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Event"

    .line 65
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->mProcess:Ljava/lang/String;

    const-class v1, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_RegisterIPCObserver;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public unregisterIPCObserver(Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/event/IPCObserver;)Z
    .locals 2
    .annotation build Lcom/tencent/mm/ipcinvoker/annotation/AnyThread;
    .end annotation

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Token"

    .line 76
    invoke-static {p2}, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->buildToken(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Event"

    .line 77
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient;->mProcess:Ljava/lang/String;

    const-class p2, Lcom/tencent/mm/ipcinvoker/IPCInvokeClient$IPCInvokeTask_UnregisterIPCObserver;

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/tencent/mm/ipcinvoker/IPCInvoker;->invokeAsync(Ljava/lang/String;Landroid/os/Parcelable;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/IPCInvokeCallback;)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
