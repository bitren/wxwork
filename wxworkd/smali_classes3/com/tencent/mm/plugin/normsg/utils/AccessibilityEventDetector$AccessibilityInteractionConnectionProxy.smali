.class final Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;
.super Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$BinderProxy;
.source "AccessibilityEventDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AccessibilityInteractionConnectionProxy"
.end annotation


# instance fields
.field private mTransactionCodeFetcher:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;

.field private mViewRootImplRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Object;Landroid/os/IBinder;)V
    .locals 1

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    .line 384
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$BinderProxy;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Landroid/os/IBinder;)V

    const/4 p3, 0x0

    .line 380
    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->mTransactionCodeFetcher:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;

    .line 381
    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->mViewRootImplRef:Ljava/lang/ref/WeakReference;

    .line 386
    :try_start_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->mViewRootImplRef:Ljava/lang/ref/WeakReference;

    .line 387
    new-instance p2, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$200()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$Stub"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->mTransactionCodeFetcher:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 390
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$500(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private markFindAccessibilityNodeInfoByAccessibilityId(Landroid/os/Parcel;)V
    .locals 3

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    goto :goto_0

    .line 444
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    :goto_0
    if-lt v0, v1, :cond_1

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    goto :goto_1

    :cond_1
    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 454
    sget-object v2, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 458
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-lt v0, v1, :cond_3

    .line 463
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 466
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1900(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private markFindAccessibilityNodeInfoByViewId(Landroid/os/Parcel;)V
    .locals 3

    .line 471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 473
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    :goto_0
    if-lt v0, v1, :cond_1

    .line 479
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_1

    .line 481
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 486
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 488
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-lt v0, v1, :cond_2

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 494
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1900(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private markFindAccessibilityNodeInfosByText(Landroid/os/Parcel;)V
    .locals 2

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 543
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1900(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private markFindAccessibilityNodeInfosByViewId(Landroid/os/Parcel;)V
    .locals 2

    .line 499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 514
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1900(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private markFindFocus(Landroid/os/Parcel;)V
    .locals 2

    .line 554
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 572
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 576
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 578
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 579
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1900(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private markFocusSearch(Landroid/os/Parcel;)V
    .locals 2

    .line 583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 588
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 591
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 592
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 595
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 601
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 605
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 607
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 608
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1900(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private markPerformAccessibilityAction(Landroid/os/Parcel;)V
    .locals 3

    .line 612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 615
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 620
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    if-lt v0, v1, :cond_1

    .line 624
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 626
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 630
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 632
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-lt v0, v1, :cond_2

    .line 635
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 638
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1900(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_a

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    goto/16 :goto_1

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->mTransactionCodeFetcher:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.AED"

    const-string/jumbo v1, "init failed, give up intercepting."

    .line 401
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$BinderProxy;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->mViewRootImplRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.AED"

    const-string/jumbo v1, "lost viewRootImpl instance, give up intercepting."

    .line 406
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$BinderProxy;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->mTransactionCodeFetcher:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$TransactionCodeFetcher;->getTransactionCodeMap()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->markFindAccessibilityNodeInfoByAccessibilityId(Landroid/os/Parcel;)V

    goto :goto_0

    .line 416
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1300()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 418
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->markFindAccessibilityNodeInfoByViewId(Landroid/os/Parcel;)V

    goto :goto_0

    .line 419
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1400()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 421
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->markFindAccessibilityNodeInfosByViewId(Landroid/os/Parcel;)V

    goto :goto_0

    .line 422
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1500()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 423
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->markFindAccessibilityNodeInfosByText(Landroid/os/Parcel;)V

    goto :goto_0

    .line 424
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1600()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 425
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->markFindFocus(Landroid/os/Parcel;)V

    goto :goto_0

    .line 426
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1700()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 427
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->markFocusSearch(Landroid/os/Parcel;)V

    goto :goto_0

    .line 428
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1800()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 429
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->markPerformAccessibilityAction(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AED"

    const-string/jumbo v2, "unexpected exception."

    const/4 v3, 0x0

    .line 432
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$500(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V

    .line 435
    :cond_9
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$BinderProxy;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 398
    :cond_a
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$BinderProxy;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1
.end method
