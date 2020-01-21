.class Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCSyncInvokeTaskProxy;
.super Ljava/lang/Object;
.source "XIPCInvoker.java"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IPCSyncInvokeTaskProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask<",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        "Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;)Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;
    .locals 5

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->getTarget()Ljava/lang/Object;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;->getTaskClass()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    const-class v3, Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;

    invoke-static {p1, v3}, Lcom/tencent/mm/ipcinvoker/ObjectStore;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;

    if-nez v3, :cond_1

    const-string v0, "IPC.XIPCInvoker"

    const-string/jumbo v3, "proxy SyncInvoke failed, newInstance(%s) return null."

    const/4 v4, 0x1

    .line 107
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ipcinvoker/tools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-direct {p1, v2, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    .line 110
    :cond_1
    new-instance p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ipcinvoker/IPCSyncInvokeTask;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_0
    const-string p1, "IPC.XIPCInvoker"

    const-string/jumbo v0, "proxy SyncInvoke failed, class is null or nil."

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ipcinvoker/tools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-direct {p1, v2, v2}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$IPCSyncInvokeTaskProxy;->invoke(Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;)Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker$WrapperParcelable;

    move-result-object p1

    return-object p1
.end method
