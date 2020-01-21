.class Lfae$c;
.super Ljava/lang/Object;
.source "RedEnvelopeStatisticsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private fQZ:Z

.field private gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private iti:Landroid/widget/TextView;

.field private itj:Landroid/widget/TextView;

.field private itk:Landroid/widget/TextView;

.field final synthetic iuD:Lfae;


# direct methods
.method public constructor <init>(Lfae;Landroid/view/View;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lfae$c;->iuD:Lfae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lfae$c;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 196
    iput-object p1, p0, Lfae$c;->iti:Landroid/widget/TextView;

    .line 197
    iput-object p1, p0, Lfae$c;->itj:Landroid/widget/TextView;

    .line 198
    iput-object p1, p0, Lfae$c;->itk:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 199
    iput-boolean p1, p0, Lfae$c;->fQZ:Z

    const p1, 0x7f09123c

    .line 202
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object p1, p0, Lfae$c;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p1, 0x7f09123e

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfae$c;->iti:Landroid/widget/TextView;

    const p1, 0x7f091af9

    .line 204
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfae$c;->itj:Landroid/widget/TextView;

    const p1, 0x7f091b04

    .line 205
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfae$c;->itk:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    .line 239
    iget-object v0, p0, Lfae$c;->itk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    :cond_0
    iget-object v0, p0, Lfae$c;->itj:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f112a37

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p1, p0, Lfae$c;->itk:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public li(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lfae$c;->fQZ:Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 209
    iget-object v0, p0, Lfae$c;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lfae$c;->iti:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lfae$c;->itj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object v0, p0, Lfae$c;->itk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 220
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lfae$c;->iti:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_0
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1a

    if-eqz v0, :cond_1

    .line 224
    iget-object p3, p0, Lfae$c;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p1, v2}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p3, p1, v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lfae$c;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p1, v2}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 227
    iget-object p1, p0, Lfae$c;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p3, 0x7f0606d3

    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 229
    :goto_0
    iget-boolean p1, p0, Lfae$c;->fQZ:Z

    if-eqz p1, :cond_2

    .line 230
    iget-object p1, p0, Lfae$c;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p3, 0x7f081355

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightRightDrawable(I)V

    goto :goto_1

    .line 232
    :cond_2
    iget-object p1, p0, Lfae$c;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightRightDrawable(I)V

    .line 234
    :goto_1
    iget-object p1, p0, Lfae$c;->iti:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
