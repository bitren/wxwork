.class Lcom/tencent/wework/docshare/view/DocPreviewToolBar$7;
.super Ljava/lang/Object;
.source "DocPreviewToolBar.java"

# interfaces
.implements Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView$OnScrollChangedListener;


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

    .line 287
    iput-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$7;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged(Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;IIII)V
    .locals 0

    .line 290
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$7;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$600(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getRight()I

    move-result p3

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->getScrollX()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-static {p2, p3}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1202(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;I)I

    .line 291
    iget-object p2, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$7;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    invoke-static {p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$300(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;)Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/ImageView;->getRight()I

    move-result p3

    invoke-virtual {p1}, Lcom/tencent/wework/docshare/view/ObservableHorizontalScrollView;->getScrollX()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1302(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;I)I

    .line 292
    iget-object p1, p0, Lcom/tencent/wework/docshare/view/DocPreviewToolBar$7;->this$0:Lcom/tencent/wework/docshare/view/DocPreviewToolBar;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/docshare/view/DocPreviewToolBar;->access$1402(Lcom/tencent/wework/docshare/view/DocPreviewToolBar;Z)Z

    return-void
.end method
