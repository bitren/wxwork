.class Lcom/tencent/wework/docshare/views/DocPreviewView$3;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/views/DocPreviewView;->initWebView(Ljava/lang/String;)V
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

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {p2}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$000(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {p2}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 144
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->showToolBar(Z)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->hideToolBar(Z)V

    :goto_0
    return-void
.end method
