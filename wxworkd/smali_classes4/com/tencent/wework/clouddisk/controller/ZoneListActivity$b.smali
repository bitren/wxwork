.class Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;
.super Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;
.source "ZoneListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field descView:Landroid/widget/TextView;

.field final synthetic eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

.field eJU:Landroid/widget/ImageView;

.field eJV:Landroid/widget/ImageView;

.field eJW:Landroid/view/View;

.field eJX:Ldfc;

.field eJY:Landroid/view/View$OnClickListener;

.field nameView:Landroid/widget/TextView;

.field onClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;Landroid/view/View;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJR:Lcom/tencent/wework/clouddisk/controller/ZoneListActivity;

    .line 400
    invoke-direct {p0, p2}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$d;-><init>(Landroid/view/View;)V

    .line 386
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$1;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;)V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->onClickListener:Landroid/view/View$OnClickListener;

    .line 392
    new-instance p1, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$2;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;)V

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJY:Landroid/view/View$OnClickListener;

    .line 401
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091230

    .line 402
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJU:Landroid/widget/ImageView;

    const p1, 0x7f092168

    .line 403
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->nameView:Landroid/widget/TextView;

    const p1, 0x7f092149

    .line 404
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->descView:Landroid/widget/TextView;

    const p1, 0x7f091add

    .line 405
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJV:Landroid/widget/ImageView;

    const p1, 0x7f0909d7

    .line 406
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJW:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public e(Ldfc;Z)V
    .locals 1

    .line 413
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJX:Ldfc;

    if-eqz p1, :cond_0

    .line 416
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->nameView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    new-instance p2, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b$3;-><init>(Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;)V

    invoke-virtual {p1, p2}, Ldfc;->d(Ldmx;)V

    .line 432
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJU:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJV:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setItemEnable(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 454
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJV:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 455
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJW:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 457
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJV:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJW:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/ZoneListActivity$b;->eJV:Landroid/widget/ImageView;

    const v0, 0x7f0814d9

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
