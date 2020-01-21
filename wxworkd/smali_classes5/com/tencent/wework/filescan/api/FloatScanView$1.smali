.class Lcom/tencent/wework/filescan/api/FloatScanView$1;
.super Ljava/lang/Object;
.source "FloatScanView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/api/FloatScanView;->nq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAc:Lcom/tencent/wework/filescan/api/FloatScanView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/FloatScanView;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/FloatScanView$1;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/FloatScanView$1;->jAc:Lcom/tencent/wework/filescan/api/FloatScanView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/filescan/api/FloatScanView;->a(Lcom/tencent/wework/filescan/api/FloatScanView;Z)Z

    return-void
.end method
