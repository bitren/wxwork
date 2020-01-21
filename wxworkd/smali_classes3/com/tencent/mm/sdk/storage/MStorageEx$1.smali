.class Lcom/tencent/mm/sdk/storage/MStorageEx$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "MStorageEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/storage/MStorageEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;",
        "Lcom/tencent/mm/sdk/storage/MStorageEx$Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/storage/MStorageEx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/storage/MStorageEx;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEx$1;->this$0:Lcom/tencent/mm/sdk/storage/MStorageEx;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEx$Event;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEx$1;->this$0:Lcom/tencent/mm/sdk/storage/MStorageEx;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEx;->shouldProcessEvent()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEx$1;->this$0:Lcom/tencent/mm/sdk/storage/MStorageEx;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEx;->access$000(Lcom/tencent/mm/sdk/storage/MStorageEx;Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEx$Event;)V

    return-void
.end method

.method protected bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;

    check-cast p2, Lcom/tencent/mm/sdk/storage/MStorageEx$Event;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEx$1;->processEvent(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;Lcom/tencent/mm/sdk/storage/MStorageEx$Event;)V

    return-void
.end method
