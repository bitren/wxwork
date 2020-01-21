.class Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;
.super Ljava/lang/Object;
.source "HScrollExpressionPanel.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/HScrollExpressionPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->dMw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIo:Lfwf;

.field final synthetic lIp:I

.field final synthetic lIq:I

.field final synthetic lIr:I

.field final synthetic lIs:I

.field final synthetic lIt:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;Lfwf;IIII)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIt:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIo:Lfwf;

    iput p3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIp:I

    iput p4, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIq:I

    iput p5, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIr:I

    iput p6, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 529
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIs:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIo:Lfwf;

    invoke-virtual {v0}, Lfwf;->dmE()I

    move-result v0

    .line 520
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIt:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 522
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIt:Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIp:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIq:I

    iget v2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$1$1;->lIr:I

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
