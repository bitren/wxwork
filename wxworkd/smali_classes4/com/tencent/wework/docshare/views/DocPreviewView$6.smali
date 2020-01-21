.class Lcom/tencent/wework/docshare/views/DocPreviewView$6;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Lcom/tencent/wework/docshare/view/DocPreviewToolBar$onFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/views/DocPreviewView;->initToolBar()V
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

    .line 203
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$6;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setIsFocusTitle(Z)V
    .locals 6

    const-string v0, "DocPreviewView"

    const/4 v1, 0x3

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "focus title:  ++++ "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$6;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {v2}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$600(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$6;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$600(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    const-string v0, "DocPreviewView"

    .line 208
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "focus title:"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$6;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$602(Lcom/tencent/wework/docshare/views/DocPreviewView;Z)Z

    .line 210
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$6;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$400(Lcom/tencent/wework/docshare/views/DocPreviewView;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$6;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$000(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$6;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$100(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$6;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/docshare/views/DocPreviewView;->showToolBar(Z)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$6;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/docshare/views/DocPreviewView;->hideToolBar(Z)V

    :cond_1
    :goto_0
    return-void
.end method
