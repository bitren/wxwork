.class Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/ICoreStorageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CoreStorageCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/kernel/api/ICoreStorageCallback;",
        ">;",
        "Lcom/tencent/mm/kernel/api/ICoreStorageCallback;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 741
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method

.method private hasOpened(Lcom/tencent/mm/kernel/api/ICoreStorageCallback;)Z
    .locals 3

    .line 766
    invoke-static {}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->instance()Lcom/tencent/mm/kernel/boot/CallbacksProxy;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->getParallelsManagement()Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy;->isSubjectVisited(Lcom/tencent/mm/kernel/boot/parallels/ParallelsManagement;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 1

    .line 755
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$2;-><init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public onDataBaseOpened(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 1

    .line 745
    new-instance v0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$1;-><init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
