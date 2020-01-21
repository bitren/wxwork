.class Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$6;
.super Ljava/lang/Object;
.source "DocPreviewWordToolPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->initColor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$6;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$6;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->access$100(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 288
    invoke-virtual {v4, v2}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$6;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->access$200(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$6;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->access$200(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;->onClick(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
