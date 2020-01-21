.class Lcom/tencent/wework/docshare/view/DocPreviewToolBar$3;
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

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$3;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$3;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$200(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$3;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$600(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$3;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$700(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$3;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p1}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$800(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)V

    :goto_0
    return-void
.end method
