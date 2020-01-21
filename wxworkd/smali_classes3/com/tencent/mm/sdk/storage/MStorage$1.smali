.class Lcom/tencent/mm/sdk/storage/MStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "MStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/storage/MStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
        "Lcom/tencent/mm/sdk/storage/MStorageEventData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/storage/MStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/storage/MStorage;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorage$1;->this$0:Lcom/tencent/mm/sdk/storage/MStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage$1;->this$0:Lcom/tencent/mm/sdk/storage/MStorage;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorage;->access$000(Lcom/tencent/mm/sdk/storage/MStorage;Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V

    return-void
.end method

.method protected bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;

    check-cast p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorage$1;->processEvent(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V

    return-void
.end method
