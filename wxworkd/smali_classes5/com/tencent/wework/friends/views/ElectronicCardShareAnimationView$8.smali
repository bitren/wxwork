.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$a;


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

    .line 2109
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Iy(I)V
    .locals 8

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x4

    .line 2112
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ICardCustomPanelCallback onCardItemButtonClicked():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHx()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHy()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_1

    .line 2115
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nM(Z)Ljava/lang/String;

    move-result-object p1

    .line 2116
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nL(Z)Ljava/lang/String;

    move-result-object v0

    .line 2119
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomBackgroundId()I

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Ljava/lang/String;Ljava/lang/String;II)I

    move-result p1

    .line 2121
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHx()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    .line 2122
    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->cHy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2124
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBigBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nM(Z)Ljava/lang/String;

    move-result-object v0

    .line 2125
    iget-object v1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBigBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->nL(Z)Ljava/lang/String;

    move-result-object v1

    .line 2127
    iget-object v2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBigBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomStyleId()I

    move-result v3

    iget-object v7, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v7}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBigBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->getCustomBackgroundId()I

    move-result v7

    invoke-static {v2, v1, v0, v3, v7}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    const-string v1, "ElectronicCardShareAnimationView"

    .line 2129
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "ICardCustomPanelCallback(ITEM_CONFIRM_BUTTON) auto updateBigCustomElectronicCard."

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2132
    :cond_0
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfik;->setElectronicCardId(I)V

    .line 2133
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->d(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V

    .line 2135
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {v0, v4, p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->y(ZI)V

    .line 2136
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    .line 2137
    invoke-static {}, Lfik;->cGD()V

    .line 2139
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1, v4}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Z)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 2141
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1, v4}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Z)Z

    .line 2142
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->n(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 2144
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->o(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 2146
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->p(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(IILcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V
    .locals 5

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x4

    .line 2168
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ElectronicCardCustomPanel onCardSelectedItemClicked():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v2, v3

    if-nez p3, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    iget p2, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2169
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->getBusinessCardView()Lcom/tencent/wework/friends/views/ElectronicNameCardView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardView;->cHR()V

    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    if-eqz p3, :cond_4

    .line 2173
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iget p2, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->id:I

    iget v0, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;II)V

    .line 2174
    iget p1, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->styleId:I

    if-le p1, v1, :cond_4

    .line 2175
    iget-object p1, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2176
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iget-object p2, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->jHX:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Ljava/lang/String;)V

    goto :goto_1

    .line 2178
    :cond_1
    iget p1, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    if-ne p1, v1, :cond_2

    .line 2179
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1, v4}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V

    goto :goto_1

    .line 2181
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    iget p2, p3, Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;->backgroundId:I

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x6

    if-ne p1, p2, :cond_4

    .line 2202
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1, p3}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public fb(II)V
    .locals 6

    const-string v0, "ElectronicCardShareAnimationView"

    const/4 v1, 0x3

    .line 2153
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "ElectronicCardCustomPanel onCardSelectedItemClicked():"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, v5, :cond_1

    .line 2155
    invoke-static {}, Lfik;->cGy()Lfik;

    move-result-object p1

    invoke-virtual {p1, p2}, Lfik;->Im(I)Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2157
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v0

    invoke-virtual {p2, v0, p1, v4, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lfpt;Lcom/tencent/wework/friends/model/ElectronicCardCache$CustomElectronicCard;ZLcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    goto :goto_0

    .line 2159
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1, v4, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;II)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 2162
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->b(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public wT(Ljava/lang/String;)V
    .locals 2

    .line 2209
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$8;->jLV:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;

    invoke-static {p1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->i(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;)Lgqc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;->a(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView;Lgqc;Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$b;)V

    return-void
.end method
