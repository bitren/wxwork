.class Lcom/tencent/wework/wedoc/views/DocPreviewView$1;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/views/DocPreviewView;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$1;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$1;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->access$000(Lcom/tencent/wework/wedoc/views/DocPreviewView;)Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$1;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->access$000(Lcom/tencent/wework/wedoc/views/DocPreviewView;)Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->setValueExcel(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
