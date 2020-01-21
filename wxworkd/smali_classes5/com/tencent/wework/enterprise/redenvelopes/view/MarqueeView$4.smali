.class Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;
.super Ljava/lang/Object;
.source "MarqueeView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->e(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->f(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->a(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->h(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->g(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->a(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;F)F

    .line 233
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->g(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->b(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->i(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->b(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;F)F

    .line 236
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->j(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)F

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->e(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->g(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->b(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->h(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->e(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->b(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;F)F

    goto :goto_0

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->b(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->e(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 245
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->reset()V

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->k(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->l(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;)V

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;->ixk:Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;

    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView$4;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/MarqueeView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
