.class public Lcdk;
.super Lccn;
.source "CollectionVoiceViewHolder.java"


# instance fields
.field private cMK:Lcdq;

.field private cNE:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lccn;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcdk;->cNE:Landroid/widget/TextView;

    .line 18
    iput-object p1, p0, Lcdk;->cMK:Lcdq;

    .line 28
    invoke-virtual {p0, p2}, Lcdk;->nx(I)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public dj(Ljava/lang/Object;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lccn;->dj(Ljava/lang/Object;)V

    .line 60
    check-cast p1, Lcdq;

    iput-object p1, p0, Lcdk;->cMK:Lcdq;

    .line 61
    iget-object p1, p0, Lcdk;->cMK:Lcdq;

    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    .line 62
    invoke-interface {p1}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcdk;->cNE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->voiceTime:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f112ca9

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcdk;->cNE:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 34
    invoke-super {p0, p1}, Lccn;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcdk;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f0922a4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcdk;->cNE:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Lcdk;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public reset()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcdk;->cNE:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcdk;->cNE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
