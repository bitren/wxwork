.class Lcom/tencent/wework/docshare/views/DocPreviewView$1;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/views/DocPreviewView;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/views/DocPreviewView;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$000(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->showToolBar(Z)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$1;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->hideToolBar(Z)V

    :goto_0
    return-void
.end method
