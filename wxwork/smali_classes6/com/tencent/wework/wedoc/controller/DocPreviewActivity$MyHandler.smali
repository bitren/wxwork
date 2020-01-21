.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;
.super Landroid/os/Handler;
.source "DocPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyHandler"
.end annotation


# instance fields
.field mActivityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 208
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$MyHandler;->mActivityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$000(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Landroid/os/Message;)V

    :cond_0
    return-void
.end method
