.class Lcom/tencent/mm/storage/BizTimeLineInfoStorage$1;
.super Lcom/tencent/mm/sdk/storage/MStorageEvent;
.source "BizTimeLineInfoStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/BizTimeLineInfoStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
        "Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;",
        "Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storage/BizTimeLineInfoStorage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/BizTimeLineInfoStorage;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$1;->this$0:Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;-><init>()V

    return-void
.end method


# virtual methods
.method protected processEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$1;->this$0:Lcom/tencent/mm/storage/BizTimeLineInfoStorage;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;->onNotifyChange(Ljava/lang/Object;Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return-void
.end method

.method public bridge synthetic processEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;

    check-cast p2, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/BizTimeLineInfoStorage$1;->processEvent(Lcom/tencent/mm/storage/BizTimeLineInfoStorage$IOnBizInfoChange;Lcom/tencent/mm/storage/BizTimeLineInfoStorage$BizNotifyInfo;)V

    return-void
.end method
