.class public final synthetic Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$qbIp5ni4DynfVdZmlfXic_tHn-c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$qbIp5ni4DynfVdZmlfXic_tHn-c;->f$0:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;

    iput-object p2, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$qbIp5ni4DynfVdZmlfXic_tHn-c;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$qbIp5ni4DynfVdZmlfXic_tHn-c;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onResult(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$qbIp5ni4DynfVdZmlfXic_tHn-c;->f$0:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;

    iget-object v1, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$qbIp5ni4DynfVdZmlfXic_tHn-c;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$qbIp5ni4DynfVdZmlfXic_tHn-c;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->lambda$qbIp5ni4DynfVdZmlfXic_tHn-c(Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method
