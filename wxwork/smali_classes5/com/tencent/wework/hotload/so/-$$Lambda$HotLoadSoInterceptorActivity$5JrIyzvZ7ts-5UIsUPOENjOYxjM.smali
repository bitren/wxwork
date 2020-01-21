.class public final synthetic Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;

.field private final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final synthetic f$2:I

.field private final synthetic f$3:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;->f$0:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;

    iput-object p2, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;->f$2:I

    iput-object p4, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;->f$0:Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;

    iget-object v1, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;->f$2:I

    iget-object v3, p0, Lcom/tencent/wework/hotload/so/-$$Lambda$HotLoadSoInterceptorActivity$5JrIyzvZ7ts-5UIsUPOENjOYxjM;->f$3:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->lambda$5JrIyzvZ7ts-5UIsUPOENjOYxjM(Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method
