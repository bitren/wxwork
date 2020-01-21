.class Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$7;
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

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 253
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->access$700(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->access$500(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)V

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 259
    iget-object v1, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-static {v1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->access$900(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->access$800()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->access$1000(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)[Lcom/tencent/wework/wedoc/view/ColorStyleView;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 262
    invoke-virtual {v4, v2}, Lcom/tencent/wework/wedoc/view/ColorStyleView;->setSelected(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->access$100(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$7;->this$0:Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;->access$100(Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2;)Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/wedoc/view/DocPreviewToolBarV2$ActionListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method
