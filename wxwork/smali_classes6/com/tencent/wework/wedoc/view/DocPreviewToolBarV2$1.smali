.class Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$1;
.super Ljava/lang/Object;
.source "DocPreviewToolBarV2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$1;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$1;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-static {v0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->access$000(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$1;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->access$100(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$1;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->access$100(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
