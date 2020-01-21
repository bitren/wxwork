.class public Lccr;
.super Lccn;
.source "CollectionFileViewHolder.java"


# instance fields
.field public cLe:Landroid/widget/TextView;

.field public cLf:Landroid/widget/TextView;

.field public cMC:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lccn;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lccr;->cMC:Landroid/widget/ImageView;

    .line 20
    iput-object p1, p0, Lccr;->cLe:Landroid/widget/TextView;

    .line 21
    iput-object p1, p0, Lccr;->cLf:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0, p2}, Lccr;->nx(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dj(Ljava/lang/Object;)V
    .locals 6

    .line 52
    invoke-super {p0, p1}, Lccn;->dj(Ljava/lang/Object;)V

    .line 53
    check-cast p1, Lcdq;

    .line 54
    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 59
    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {p1}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_1
    invoke-static {v0}, Lcdq;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v1

    .line 65
    iget-object v2, p0, Lccr;->cMC:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    :cond_2
    iget-object v1, p0, Lccr;->cLe:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v3, p0, Lccr;->cLe:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    const/16 v4, 0xfa

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;FII)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lccr;->cLe:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lccr;->cLf:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 74
    invoke-interface {p1}, Lfuc;->getFileSize()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v0, p0, Lccr;->cLf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lccn;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lccr;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090ddc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lccr;->cMC:Landroid/widget/ImageView;

    .line 43
    iget-object v0, p0, Lccr;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090d91

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccr;->cLe:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Lccr;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090da2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccr;->cLf:Landroid/widget/TextView;

    .line 45
    iget-object v0, p0, Lccr;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 23
    iget-object v0, p0, Lccr;->cMC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x7f081470

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    :cond_0
    iget-object v0, p0, Lccr;->cLe:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lccr;->cLf:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
