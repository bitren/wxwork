.class Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$5;
.super Ljava/lang/Object;
.source "DocPreviewExcelToolPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->initFormColor()V
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

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$5;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$5;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->access$300(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 254
    invoke-virtual {v4, v2}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$5;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->access$400(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)[Lcom/tencent/wework/wedoc/view/RectColorStyleView;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 257
    invoke-virtual {v4, v2}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$5;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->access$200(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$5;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;->access$200(Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel;)Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Lcom/tencent/wework/wedoc/view/DocPreviewExcelToolPanel$ActionListener;->onClick(Landroid/view/View;I)V

    :cond_2
    return-void
.end method
