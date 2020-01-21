.class Lcom/tencent/wework/docshare/views/DocPreviewView$4;
.super Ljava/lang/Object;
.source "DocPreviewView.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/views/DocPreviewView;->initTopBar()V
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

    .line 171
    iput-object p1, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$4;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$4;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    if-eqz p2, :cond_3

    .line 187
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$4;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    invoke-interface {p2, p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->clickTopBarRightButton(Landroid/view/View;)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$4;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    if-eqz p2, :cond_3

    .line 182
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$4;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    invoke-interface {p2, p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->clickTopBarRightSecondButton(Landroid/view/View;)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$4;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    if-eqz p2, :cond_3

    .line 177
    iget-object p2, p0, Lcom/tencent/wework/docshare/views/DocPreviewView$4;->this$0:Lcom/tencent/wework/docshare/views/DocPreviewView;

    iget-object p2, p2, Lcom/tencent/wework/docshare/views/DocPreviewView;->listener:Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;

    invoke-interface {p2, p1}, Lcom/tencent/wework/docshare/listener/DocPreviewViewListener;->clickTopBarLeftButton(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method
