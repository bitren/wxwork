.class Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$4;
.super Ljava/lang/Object;
.source "DocPreviewExcelToolPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->initTextColor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$4;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$4;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->access$100(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 235
    invoke-virtual {v4, v2}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$4;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->access$200(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$4;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->access$200(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;->onClick(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
