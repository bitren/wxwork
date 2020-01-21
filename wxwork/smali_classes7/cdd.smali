.class public Lcdd;
.super Lccy;
.source "CollectionSingleItemDetailLocation.java"


# instance fields
.field private cNp:Landroid/widget/TextView;

.field private cNq:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lccy;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcdd;->mTitle:Landroid/widget/TextView;

    .line 17
    iput-object p1, p0, Lcdd;->cNp:Landroid/widget/TextView;

    .line 18
    iput-object p1, p0, Lcdd;->cNq:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcdq;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->longitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    .line 37
    iget-object v3, p0, Lcdd;->mTitle:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_2
    iget-object v0, p0, Lcdd;->cNp:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_3
    iget-object v0, p0, Lcdd;->cNq:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public bu(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f092022

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdd;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0900c9

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdd;->cNp:Landroid/widget/TextView;

    const v0, 0x7f091347

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcdd;->cNq:Landroid/widget/TextView;

    return-void
.end method
