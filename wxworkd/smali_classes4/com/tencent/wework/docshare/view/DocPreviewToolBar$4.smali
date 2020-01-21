.class Lcom/tencent/wework/docshare/view/DocPreviewToolBar$4;
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

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$4;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 208
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$4;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$200(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$4;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$300(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$4;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$400(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$4;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$900(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 215
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$4;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$100(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$4;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {v0}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$100(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$ActionListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method
