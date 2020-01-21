.class Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;
.super Ldiv;
.source "PstnCallLogDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;Landroid/content/Context;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 463
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c09e9

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 464
    new-instance p2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;

    iget-object p3, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-direct {p2, p3}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)V

    const p3, 0x7f092165

    .line 465
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;->doO:Landroid/widget/TextView;

    const p3, 0x7f092171

    .line 466
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;->doN:Landroid/widget/TextView;

    .line 467
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 468
    new-instance p2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;

    invoke-direct {p2, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$1;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    new-instance p2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$2;

    invoke-direct {p2, p0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6$2;-><init>(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->g(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 440
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->oV(I)Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 2

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;

    .line 510
    invoke-virtual {p0, p2}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->oV(I)Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    move-result-object p2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 514
    :cond_0
    iget-object p3, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;->doN:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->number:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object p3, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;->doN:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->mContext:Landroid/content/Context;

    .line 516
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v1, p2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->doM:Z

    if-eqz v1, :cond_1

    const v1, 0x7f06045b

    goto :goto_0

    :cond_1
    const v1, 0x7f060178

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 515
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 517
    iget-object p3, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;->doO:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;->label:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iput-object p2, p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$b;->doP:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public oV(I)Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;
    .locals 1

    if-ltz p1, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->g(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$6;->doG:Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;->g(Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/pstn/controller/PstnCallLogDetailActivity$a;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
