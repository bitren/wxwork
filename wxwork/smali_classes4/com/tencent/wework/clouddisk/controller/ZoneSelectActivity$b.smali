.class Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;
.super Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;
.source "ZoneSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field descView:Landroid/widget/TextView;

.field eJU:Landroid/widget/ImageView;

.field eJV:Landroid/widget/ImageView;

.field eJW:Landroid/view/View;

.field eJX:Ldfc;

.field eJY:Landroid/view/View$OnClickListener;

.field final synthetic eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

.field nameView:Landroid/widget/TextView;

.field onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eKd:Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity;

    .line 450
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$d;-><init>(Landroid/view/View;)V

    .line 436
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$1;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;)V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->onClickListener:Landroid/view/View$OnClickListener;

    .line 442
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$2;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;)V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJY:Landroid/view/View$OnClickListener;

    .line 451
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091230

    .line 452
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJU:Landroid/widget/ImageView;

    const p1, 0x7f092168

    .line 453
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->nameView:Landroid/widget/TextView;

    const p1, 0x7f092149

    .line 454
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->descView:Landroid/widget/TextView;

    const p1, 0x7f091add

    .line 455
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJV:Landroid/widget/ImageView;

    const p1, 0x7f0909d7

    .line 456
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJW:Landroid/view/View;

    .line 458
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJV:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJY:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public e(Ldfc;Z)V
    .locals 4

    .line 463
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJX:Ldfc;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 466
    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    .line 467
    invoke-virtual {p1}, Ldfc;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 468
    invoke-virtual {p1}, Ldfc;->aNW()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ldfc;->aNX()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->nameView:Landroid/widget/TextView;

    const v2, 0x7f110bd1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p2

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lduo;->y(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :goto_0
    new-instance v0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b$3;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;)V

    invoke-virtual {p1, v0}, Ldfc;->d(Ldmx;)V

    .line 488
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJV:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public fb(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 499
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJU:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 501
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJU:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJU:Landroid/widget/ImageView;

    const v0, 0x7f080ba0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setItemEnable(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 509
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJW:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 512
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJV:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 513
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJW:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 515
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneSelectActivity$b;->eJV:Landroid/widget/ImageView;

    const v0, 0x7f080df4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
