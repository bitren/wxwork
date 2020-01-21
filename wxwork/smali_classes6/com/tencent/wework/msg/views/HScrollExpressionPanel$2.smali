.class Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;
.super Ljava/lang/Object;
.source "HScrollExpressionPanel.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/HScrollLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)V
    .locals 0

    .line 1128
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fs(II)V
    .locals 10

    .line 1138
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->e(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    move-result v0

    .line 1139
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v1, p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    move-result v1

    .line 1140
    iget-object v2, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v2, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->e(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    move-result v2

    .line 1141
    iget-object v3, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v3, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->d(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->h(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    const-string v3, "HScrollExpressionPanel"

    const/16 v4, 0xb

    .line 1142
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onPageChanged"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "originalPage"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v4, v5

    const-string p1, "targetPage"

    const/4 v8, 0x3

    aput-object p1, v4, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x4

    aput-object p1, v4, v9

    const-string p1, "originalPageOuter"

    const/4 v9, 0x5

    aput-object p1, v4, v9

    .line 1143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x6

    aput-object p1, v4, v9

    const-string p1, "originalGroupIndex"

    const/4 v9, 0x7

    aput-object p1, v4, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v9, 0x8

    aput-object p1, v4, v9

    const-string p1, "mCurrentInnerGroupIndex"

    const/16 v9, 0x9

    aput-object p1, v4, v9

    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v9, 0xa

    aput-object p1, v4, v9

    .line 1142
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result p1

    if-eq v1, p1, :cond_0

    .line 1145
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)V

    goto :goto_0

    .line 1147
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 1149
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget v0, v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIj:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1153
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget-object p1, p1, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIh:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 1155
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    iget v0, v0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->lIi:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1158
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->l(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)Lcom/tencent/wework/common/views/CommonHorizontalScrollView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonHorizontalScrollView;->setSelectedItem(I)V

    .line 1159
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->b(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;I)I

    move-result p1

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->OU(I)I

    .line 1160
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    new-array p2, v8, [I

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v0

    sub-int/2addr v0, v7

    aput v0, p2, v6

    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v0

    aput v0, p2, v7

    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->f(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result v0

    add-int/2addr v0, v7

    aput v0, p2, v5

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;[I)V

    .line 1162
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollExpressionPanel$2;->lIn:Lcom/tencent/wework/msg/views/HScrollExpressionPanel;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;)I

    move-result p2

    invoke-static {p1, p2, v2}, Lcom/tencent/wework/msg/views/HScrollExpressionPanel;->a(Lcom/tencent/wework/msg/views/HScrollExpressionPanel;II)V

    return-void
.end method

.method public ft(II)V
    .locals 0

    return-void
.end method
