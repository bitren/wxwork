.class Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$2;
.super Ljava/lang/Object;
.source "CallbacksProxy.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;->onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/kernel/api/ICoreStorageCallback;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;

.field final synthetic val$dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

.field final synthetic val$readOnlyDB:Lcom/tencent/mm/storagebase/SqliteDB;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V
    .locals 0

    .line 755
    iput-object p1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$2;->this$0:Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks;

    iput-object p2, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$2;->val$dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    iput-object p3, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$2;->val$readOnlyDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/kernel/api/ICoreStorageCallback;)V
    .locals 2

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$2;->val$dataDB:Lcom/tencent/mm/storagebase/SqliteDB;

    iget-object v1, p0, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$2;->val$readOnlyDB:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;->onDataBaseClosed(Lcom/tencent/mm/storagebase/SqliteDB;Lcom/tencent/mm/storagebase/SqliteDB;)V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 755
    check-cast p1, Lcom/tencent/mm/kernel/api/ICoreStorageCallback;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/boot/CallbacksProxy$CoreStorageCallbacks$2;->invoking(Lcom/tencent/mm/kernel/api/ICoreStorageCallback;)V

    return-void
.end method
