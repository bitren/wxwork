.class Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks$3;
.super Ljava/lang/Object;
.source "CoreStorage.java"

# interfaces
.implements Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;->postEndTransCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker<",
        "Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks$3;->this$0:Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoking(Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;)V
    .locals 0

    .line 180
    invoke-interface {p1}, Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;->postEndTransCallback()V

    return-void
.end method

.method public bridge synthetic invoking(Ljava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p1, Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks$3;->invoking(Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;)V

    return-void
.end method
