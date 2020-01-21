.class Lcom/tencent/wework/docshare/views/DocPreviewView$2;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/views/DocPreviewView;->initEditableButton()V
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

    .line 104
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$2;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$2;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$200(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$202(Lcom/tencent/wework/docshare/views/DocPreviewView;Z)Z

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$2;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$200(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$2;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$300(Lcom/tencent/wework/docshare/views/DocPreviewView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$2;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$300(Lcom/tencent/wework/docshare/views/DocPreviewView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$2;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {p1}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$400(Lcom/tencent/wework/docshare/views/DocPreviewView;)Lcom/tencent/wework/docshare/views/DocPreviewWebView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$2;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-static {v0}, Lcom/tencent/wework/docshare/views/DocPreviewView;->access$200(Lcom/tencent/wework/docshare/views/DocPreviewView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/docshare/views/DocPreviewWebView;->updateAuthority(Z)V

    return-void
.end method
