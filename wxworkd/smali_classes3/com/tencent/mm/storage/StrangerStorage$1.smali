.class Lcom/tencent/mm/storage/StrangerStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "StrangerStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/StrangerStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;",
        "Lcom/tencent/mm/storage/Stranger;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/StrangerStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/StrangerStorage;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/StrangerStorage$1;->this$0:Lcom/tencent/mm/storage/StrangerStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;Lcom/tencent/mm/storage/Stranger;)V
    .locals 0

    .line 41
    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;->onNotifyStrangerChange(Lcom/tencent/mm/storage/Stranger;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;

    check-cast p2, Lcom/tencent/mm/storage/Stranger;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/StrangerStorage$1;->processEvent(Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IStrangerStorage$IOnStrangerChange;Lcom/tencent/mm/storage/Stranger;)V

    return-void
.end method
