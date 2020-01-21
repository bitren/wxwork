.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Lcom/tencent/wework/friends/views/ElectronicCardEditPanel$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V
    .locals 0

    .line 1540
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Iy(I)V
    .locals 5

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x2

    .line 1543
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ICardEditPanelCallback onCardItemButtonClicked():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1544
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1547
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->e(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    return-void

    :cond_0
    if-ne p1, v4, :cond_1

    .line 1551
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CARD_ME_SAVE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 1552
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p1, v3, v4}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->R(ZZ)V

    .line 1553
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->c(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->cDS()V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_4

    .line 1556
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->c(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$a;->cEX()V

    .line 1557
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1}, Lfik;->cGB()I

    move-result p1

    .line 1558
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfik;->Il(I)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p1, :cond_2

    .line 1559
    iget p1, p1, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 1562
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->g(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    goto :goto_1

    .line 1560
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->f(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    .line 1564
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->nT(Z)V

    .line 1577
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lfpt;ZLcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    .line 1578
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->h(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    return-void
.end method

.method public b(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V
    .locals 7

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x4

    .line 1583
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ICardEditPanelCallback onCardSelectedItemClicked():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    if-nez p3, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    iget v3, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1584
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    if-ne p1, v5, :cond_3

    if-eqz p3, :cond_6

    .line 1588
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iget p2, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    iget v0, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;II)V

    .line 1589
    iget p1, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-le p1, v1, :cond_6

    .line 1590
    iget-object p1, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1591
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iget-object p2, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Ljava/lang/String;)V

    goto :goto_1

    .line 1593
    :cond_1
    iget p1, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne p1, v1, :cond_2

    .line 1594
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1, v4}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V

    goto :goto_1

    .line 1596
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iget p2, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V

    goto :goto_1

    :cond_3
    if-ne p1, v6, :cond_4

    .line 1611
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->c(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x5

    if-ne p1, p2, :cond_5

    .line 1613
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {v4}, Ldqz;->fK(Z)V

    .line 1615
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    const/4 p2, -0x1

    invoke-virtual {p1, v4, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->y(ZI)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x6

    if-ne p1, p2, :cond_6

    .line 1617
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$2;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1, p3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    :cond_6
    :goto_1
    return-void
.end method
