.class Lcom/tencent/wework/docshare/view/DocPreviewToolBar$6;
.super Ljava/lang/Object;
.source "DocPreviewToolBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/docshare/view/DocPreviewToolBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$6;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$6;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$200(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$6;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$100(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$6;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$100(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
