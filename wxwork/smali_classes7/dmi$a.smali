.class public final Ldmi$a;
.super Ljava/lang/Object;
.source "CommonNoMoreCell.kt"

# interfaces
.implements Ldmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmi;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fkJ:Ldlv;

.field final synthetic fkK:Landroid/view/View;


# direct methods
.method constructor <init>(Ldlv;Landroid/view/View;)V
    .locals 0

    .line 21
    iput-object p1, p0, Ldmi$a;->fkJ:Ldlv;

    iput-object p2, p0, Ldmi$a;->fkK:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Ldmi$a;->fkK:Landroid/view/View;

    const v1, 0x7f0916b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string/jumbo v2, "view.noMoreTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 32
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 33
    iget-object p2, p0, Ldmi$a;->fkK:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :cond_0
    if-eqz p3, :cond_1

    .line 35
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 36
    iget-object p2, p0, Ldmi$a;->fkK:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 p3, 0x2

    int-to-float p1, p1

    invoke-virtual {p2, p3, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextSize(IF)V

    :cond_1
    return-void
.end method

.method public setBackground(I)V
    .locals 2

    .line 27
    iget-object v0, p0, Ldmi$a;->fkJ:Ldlv;

    const v1, 0x7f091b21

    invoke-virtual {v0, v1}, Ldlv;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Ldmi$a;->fkJ:Ldlv;

    const v1, 0x7f091b21

    invoke-virtual {v0, v1}, Ldlv;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
