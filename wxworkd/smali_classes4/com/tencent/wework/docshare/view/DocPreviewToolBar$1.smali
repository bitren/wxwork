.class Lcom/tencent/wework/docshare/view/DocPreviewToolBar$1;
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

    .line 139
    iput-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$1;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$1;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$000(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Landroid/view/View;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$1;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$100(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$1;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$100(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
