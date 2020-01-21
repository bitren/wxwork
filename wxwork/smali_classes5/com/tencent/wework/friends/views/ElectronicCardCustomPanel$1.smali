.class Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;
.super Ljava/lang/Object;
.source "ElectronicCardCustomPanel.java"

# interfaces
.implements Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 471
    :cond_0
    iget p1, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    const/4 p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_5

    .line 473
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)I

    move-result p1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    .line 474
    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    .line 475
    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)I

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    iget p2, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;I)V

    .line 487
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto/16 :goto_2

    .line 477
    :cond_2
    :goto_0
    iget p1, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    if-ne p1, v1, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    .line 479
    :cond_3
    iget p1, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    .line 482
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;I)V

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    iget p2, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKt:I

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;I)V

    .line 484
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHi()V

    goto :goto_2

    .line 489
    :cond_5
    iget p1, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    if-ne p1, v0, :cond_7

    .line 490
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 491
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)I

    move-result p1

    const/16 p3, 0x9

    if-ne p1, p3, :cond_6

    .line 492
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    move-result-object p1

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;->Iy(I)V

    goto :goto_2

    .line 494
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;->Iy(I)V

    goto :goto_2

    .line 497
    :cond_7
    iget p1, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    if-ne p1, v1, :cond_9

    if-nez p3, :cond_8

    return-void

    .line 502
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    const/4 p2, 0x5

    iget-object v0, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget v0, v0, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    iget-object v1, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    .line 503
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    iget p2, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;I)V

    .line 504
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->c(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    move-result-object p1

    iget p2, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKs:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->Iq(I)V

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->c(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->notifyDataSetChanged()V

    :cond_9
    :goto_2
    return-void
.end method

.method public b(Landroid/view/View;ILcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;)V
    .locals 3

    const-string p1, "ElectronicCardCustomPanel"

    const/4 v0, 0x2

    .line 511
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeleteItemClick()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 517
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->b(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;

    move-result-object p1

    const/4 v0, 0x6

    iget-object v1, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    iget v1, v1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    iget-object p3, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->jKw:Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    invoke-interface {p1, v0, v1, p3}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;->b(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    .line 519
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->c(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 520
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->c(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->notifyItemRemoved(I)V

    .line 521
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->c(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    move-result-object p1

    iget-object p3, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {p3}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->c(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->getItemCount()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter;->notifyItemRangeChanged(II)V

    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;ILcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;)Z
    .locals 0

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 529
    iget p2, p3, Lcom/tencent/wework/friends/views/CardBackgroundListAdapter$ItemData;->mType:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 531
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$1;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->Iv(I)V

    :cond_0
    return p1
.end method
