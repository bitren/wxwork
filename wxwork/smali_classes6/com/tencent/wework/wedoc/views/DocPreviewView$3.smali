.class Lcom/tencent/wework/wedoc/views/DocPreviewView$3;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewView;->initTopBar()V
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

    .line 172
    iput-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x40

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p2, :cond_5

    .line 183
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->clickTopBarRightSecondButton(Landroid/view/View;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->access$000(Lcom/tencent/wework/wedoc/views/DocPreviewView;)Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->undo()V

    goto :goto_0

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewView;->access$000(Lcom/tencent/wework/wedoc/views/DocPreviewView;)Lcom/tencent/wework/wedoc/views/DocPreviewWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/views/DocPreviewWebView;->redo()V

    goto :goto_0

    .line 187
    :cond_3
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p2, :cond_5

    .line 188
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->clickTopBarRightButton(Landroid/view/View;)V

    goto :goto_0

    .line 177
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    if-eqz p2, :cond_5

    .line 178
    iget-object p2, p0, Lcom/tencent/wework/wedoc/views/DocPreviewView$3;->this$0:Lcom/tencent/wework/wedoc/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/views/DocPreviewView;->listener:Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;

    invoke-interface {p2, p1}, Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;->clickTopBarLeftButton(Landroid/view/View;)V

    :cond_5
    :goto_0
    return-void
.end method
