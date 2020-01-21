.class public Lcom/tencent/wework/foundation/logic/InvoiceService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "InvoiceService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InvoiceService"


# instance fields
.field private mInternalObserver:Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;

.field private mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/wework/foundation/common/WeakObserverList<",
            "Lcom/tencent/wework/foundation/observer/IInvoiceServiceServiceObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(J)V
    .locals 3

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;

    .line 24
    new-instance v0, Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    .line 27
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/common/Check;->checkTrue(ZLjava/lang/String;)V

    .line 29
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/wework/foundation/logic/InvoiceService;)Lcom/tencent/wework/foundation/common/WeakObserverList;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    return-object p0
.end method

.method private native nativeAddInvoice(J[BLcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V
.end method

.method private native nativeAddObserver(JLcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;)V
.end method

.method private native nativeCheckURL(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeDelInvoice(JLcom/tencent/wework/foundation/model/Invoice;Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V
.end method

.method private native nativeGetInvoiceList(JZLcom/tencent/wework/foundation/callback/IGetInvoiceListCallback;)[Lcom/tencent/wework/foundation/model/Invoice;
.end method

.method private native nativeModifyInvoice(J[BLcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V
.end method

.method private native nativeNotify(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private native nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;)V
.end method

.method private native nativeSubmitInvoice(JLcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method private newInternalObserver()Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;
    .locals 1

    .line 35
    new-instance v0, Lcom/tencent/wework/foundation/logic/InvoiceService$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/foundation/logic/InvoiceService$1;-><init>(Lcom/tencent/wework/foundation/logic/InvoiceService;)V

    return-object v0
.end method

.method private updateInternalObserver()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/common/WeakObserverList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/InvoiceService;->newInternalObserver()Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;

    .line 84
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/InvoiceService;->nativeAddObserver(JLcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AddInvoice(Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/InvoiceService;->nativeAddInvoice(J[BLcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V

    return-void
.end method

.method public AddObserver(Lcom/tencent/wework/foundation/observer/IInvoiceServiceServiceObserver;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->addObserver(Ljava/lang/Object;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/InvoiceService;->updateInternalObserver()V

    .line 69
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public CheckURL(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 126
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/InvoiceService;->nativeCheckURL(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public DelInvoice(Lcom/tencent/wework/foundation/model/Invoice;Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/InvoiceService;->nativeDelInvoice(JLcom/tencent/wework/foundation/model/Invoice;Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V

    return-void
.end method

.method public GetInvoiceList(ZLcom/tencent/wework/foundation/callback/IGetInvoiceListCallback;)[Lcom/tencent/wework/foundation/model/Invoice;
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/InvoiceService;->nativeGetInvoiceList(JZLcom/tencent/wework/foundation/callback/IGetInvoiceListCallback;)[Lcom/tencent/wework/foundation/model/Invoice;

    move-result-object p1

    return-object p1
.end method

.method public ModifyInvoice(Lcom/tencent/wework/foundation/model/pb/Invoice$invoice;Lcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/InvoiceService;->nativeModifyInvoice(J[BLcom/tencent/wework/foundation/callback/IOperationInvoiceListCallback;)V

    return-void
.end method

.method public NotifyEnterpriesAdmin(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/InvoiceService;->nativeNotify(JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public RemoveObserver(Lcom/tencent/wework/foundation/observer/IInvoiceServiceServiceObserver;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mOutObservers:Lcom/tencent/wework/foundation/common/WeakObserverList;

    invoke-virtual {v1, p1}, Lcom/tencent/wework/foundation/common/WeakObserverList;->removeObserver(Ljava/lang/Object;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/foundation/logic/InvoiceService;->updateInternalObserver()V

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public SubmitInvoice(Lcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6

    .line 123
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/InvoiceService;->nativeSubmitInvoice(JLcom/tencent/wework/foundation/model/Invoice;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method protected finalize()V
    .locals 5

    .line 96
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;

    if-eqz v0, :cond_0

    const/16 v1, 0x3d

    .line 98
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;->Free(I)V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;

    .line 102
    :cond_0
    iput-wide v2, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    :cond_1
    return-void
.end method

.method public removeInernalObserver()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;

    if-eqz v0, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mNativeHandle:J

    iget-object v2, p0, Lcom/tencent/wework/foundation/logic/InvoiceService;->mInternalObserver:Lcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/foundation/logic/InvoiceService;->nativeRemoveObserver(JLcom/tencent/wework/foundation/logic/InvoiceService$InvoiceServiceObserverInternal;)V

    :cond_0
    return-void
.end method
