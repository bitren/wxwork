.class public Lcom/tencent/mm/vending/app/InteractorManager;
.super Ljava/lang/Object;
.source "InteractorManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Vending.InteractorManager"

.field private static mInstance:Lcom/tencent/mm/vending/app/InteractorManager;


# instance fields
.field private final mInteractorLifecycle:Landroid/os/Handler;

.field private final mLifecyclePhases:Landroid/util/SparseIntArray;

.field private mPairRelations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/vending/app/Presenter;",
            "Lcom/tencent/mm/vending/app/Interactor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/tencent/mm/vending/app/InteractorManager;

    invoke-direct {v0}, Lcom/tencent/mm/vending/app/InteractorManager;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/app/InteractorManager;->mInstance:Lcom/tencent/mm/vending/app/InteractorManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mPairRelations:Ljava/util/Map;

    .line 29
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mLifecyclePhases:Landroid/util/SparseIntArray;

    .line 31
    new-instance v0, Lcom/tencent/mm/vending/app/InteractorManager$1;

    invoke-static {}, Lcom/tencent/mm/vending/thread/LogicThread;->getInstance()Lcom/tencent/mm/vending/thread/LogicThread;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/vending/thread/LogicThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/vending/app/InteractorManager$1;-><init>(Lcom/tencent/mm/vending/app/InteractorManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mInteractorLifecycle:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/vending/app/InteractorManager;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/mm/vending/app/InteractorManager;->mInstance:Lcom/tencent/mm/vending/app/InteractorManager;

    return-object v0
.end method


# virtual methods
.method public get(Lcom/tencent/mm/vending/app/Presenter;)Lcom/tencent/mm/vending/app/Interactor;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mPairRelations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/vending/app/Interactor;

    return-object p1
.end method

.method public onPresenterLifecycleChanged(Lcom/tencent/mm/vending/app/Presenter;I)V
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mPairRelations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/app/Interactor;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch p2, :pswitch_data_0

    const-string v6, "Vending.InteractorManager"

    const-string v7, "Unknow phase %s, interactor %s activity %s %s %s"

    const/4 v8, 0x5

    .line 80
    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, v5

    aput-object v0, v8, v4

    aput-object p1, v8, v3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    aput-object p1, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    const-string v6, "Vending.InteractorManager"

    const-string/jumbo v7, "onDestroy interactor %s activity %s %s %s"

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object p1, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mPairRelations:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v6, "Vending.InteractorManager"

    const-string/jumbo v7, "onCreate interactor %s presenter %s %s %s"

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    aput-object p1, v1, v4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_0
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mInteractorLifecycle:Landroid/os/Handler;

    invoke-virtual {v1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mLifecyclePhases:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public pairPresenterWithInteractor(Lcom/tencent/mm/vending/app/Presenter;Lcom/tencent/mm/vending/app/Interactor;)V
    .locals 9

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mPairRelations:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mPairRelations:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Vending.InteractorManager"

    const-string/jumbo v2, "presenter %s hash %s interactor %s looper %s"

    const/4 v3, 0x4

    .line 96
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object p2, v4, v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/vending/log/VendingLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mLifecyclePhases:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    if-lez p1, :cond_4

    if-ge p1, v3, :cond_4

    if-lt p1, v6, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mInteractorLifecycle:Landroid/os/Handler;

    invoke-virtual {v0, v6, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    if-lt p1, v5, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mInteractorLifecycle:Landroid/os/Handler;

    invoke-virtual {v0, v5, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    if-lt p1, v8, :cond_2

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mInteractorLifecycle:Landroid/os/Handler;

    invoke-virtual {v0, v8, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    if-lt p1, v3, :cond_4

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/vending/app/InteractorManager;->mInteractorLifecycle:Landroid/os/Handler;

    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    const-string p1, "Vending.InteractorManager"

    const-string p2, "duplicate activity and interactor."

    .line 115
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/vending/log/VendingLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
