.class Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;
.super Lcom/tencent/mm/wx/WxCallbacks;
.source "CoreStorage.java"

# interfaces
.implements Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/kernel/CoreStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SqliteDBCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/wx/WxCallbacks<",
        "Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;",
        ">;",
        "Lcom/tencent/mm/storagebase/SqliteDB$Callbacks;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/wx/WxCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public postBeginTransCallback()V
    .locals 1

    .line 167
    new-instance v0, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks$2;-><init>(Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public postEndTransCallback()V
    .locals 1

    .line 177
    new-instance v0, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks$3;-><init>(Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method

.method public preCloseCallback()V
    .locals 1

    .line 157
    new-instance v0, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks$1;-><init>(Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/kernel/CoreStorage$SqliteDBCallbacks;->invoke(Lcom/tencent/mm/wx/WxCallbacks$WxCallbacksInvoker;)V

    return-void
.end method
