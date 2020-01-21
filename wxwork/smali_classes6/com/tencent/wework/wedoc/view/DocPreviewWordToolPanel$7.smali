.class Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$7;
.super Ljava/lang/Object;
.source "DocPreviewWordToolPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->initFont()V
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

    .line 305
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->access$300(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)[Landroid/widget/TextView;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 309
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 311
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 312
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->access$200(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 313
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;->access$200(Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel;)Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lcom/tencent/wework/wedoc/view/DocPreviewWordToolPanel$ActionListener;->onClick(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
