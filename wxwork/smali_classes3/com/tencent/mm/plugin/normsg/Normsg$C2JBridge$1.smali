.class final Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;
.super Ljava/lang/Object;
.source "Normsg.java"

# interfaces
.implements Lcmc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge;->c6()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$result:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;->val$result:[Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvClientReqData(I[B)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 291
    invoke-static {p2, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 292
    iget-object p2, p0, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;->val$result:[Ljava/lang/String;

    aput-object p1, p2, v0

    const/4 v0, 0x1

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/normsg/Normsg$C2JBridge$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return v0
.end method
