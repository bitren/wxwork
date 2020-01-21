.class public Lfac$b;
.super Ljava/lang/Object;
.source "RedEnvelopeReceiverListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public cQN:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fbb:Landroid/widget/RelativeLayout;

.field private fcp:Landroid/view/View;

.field private gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field final synthetic ite:Lfac;

.field private iti:Landroid/widget/TextView;

.field private itj:Landroid/widget/TextView;

.field private itk:Landroid/widget/TextView;

.field private itl:Landroid/widget/LinearLayout;

.field private itm:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lfac;Landroid/view/View;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lfac$b;->ite:Lfac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lfac$b;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 140
    iput-object p1, p0, Lfac$b;->iti:Landroid/widget/TextView;

    .line 141
    iput-object p1, p0, Lfac$b;->itj:Landroid/widget/TextView;

    .line 142
    iput-object p1, p0, Lfac$b;->itk:Landroid/widget/TextView;

    .line 143
    iput-object p1, p0, Lfac$b;->fcp:Landroid/view/View;

    .line 144
    iput-object p1, p0, Lfac$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 145
    iput-object p1, p0, Lfac$b;->itl:Landroid/widget/LinearLayout;

    .line 146
    iput-object p1, p0, Lfac$b;->itm:Landroid/widget/LinearLayout;

    .line 147
    iput-object p1, p0, Lfac$b;->fbb:Landroid/widget/RelativeLayout;

    const p1, 0x7f0913a3

    .line 150
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lfac$b;->fbb:Landroid/widget/RelativeLayout;

    const p1, 0x7f09123c

    .line 151
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object p1, p0, Lfac$b;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p1, 0x7f09123e

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfac$b;->iti:Landroid/widget/TextView;

    const p1, 0x7f091af9

    .line 153
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfac$b;->itj:Landroid/widget/TextView;

    const p1, 0x7f091b04

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfac$b;->itk:Landroid/widget/TextView;

    const p1, 0x7f09000d

    .line 155
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lfac$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f0909ea

    .line 156
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfac$b;->fcp:Landroid/view/View;

    const p1, 0x7f091b05

    .line 157
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfac$b;->itl:Landroid/widget/LinearLayout;

    const p1, 0x7f091af0

    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lfac$b;->itm:Landroid/widget/LinearLayout;

    .line 160
    new-instance p1, Ldvh;

    iget-object p2, p0, Lfac$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p1, p2}, Ldvh;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 175
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lfac$b;->iti:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lfac$b;->iti:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :goto_0
    invoke-static {p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_1

    .line 181
    iget-object p3, p0, Lfac$b;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p1, v1}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 183
    :cond_1
    iget-object v0, p0, Lfac$b;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-static {p1, v1}, Lcfc;->E(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p4, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 184
    iget-object p1, p0, Lfac$b;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-eqz p3, :cond_2

    const p3, 0x7f06083e

    goto :goto_1

    :cond_2
    const p3, 0x7f0606d3

    :goto_1
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    .line 188
    :goto_2
    iget-object p1, p0, Lfac$b;->iti:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 192
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lfac$b;->itl:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lfac$b;->itl:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    if-eqz p1, :cond_1

    const v0, 0x7f112a7e

    .line 198
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lfac$b;->itj:Landroid/widget/TextView;

    const v1, 0x7f06072e

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 201
    :cond_1
    iget-object v0, p0, Lfac$b;->itj:Landroid/widget/TextView;

    const v1, 0x7f060178

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    :goto_1
    iget-object v0, p0, Lfac$b;->ite:Lfac;

    invoke-static {v0}, Lfac;->a(Lfac;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 204
    iget-object v0, p0, Lfac$b;->itm:Landroid/widget/LinearLayout;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_2

    .line 206
    :cond_2
    iget-object v0, p0, Lfac$b;->itm:Landroid/widget/LinearLayout;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 208
    :goto_2
    iget-object v0, p0, Lfac$b;->itj:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object p1, p0, Lfac$b;->itk:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public lg(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0607ed

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const p1, 0x7f060840

    const/4 v1, 0x1

    .line 242
    :goto_0
    iget-object v2, p0, Lfac$b;->fbb:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 243
    iget-object v3, p0, Lfac$b;->ite:Lfac;

    invoke-static {v3}, Lfac;->b(Lfac;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 245
    :cond_1
    iget-object p1, p0, Lfac$b;->fcp:Landroid/view/View;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 246
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 2

    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 218
    iget-object p1, p0, Lfac$b;->fcp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 220
    iget-object v0, p0, Lfac$b;->fcp:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lfac$b;->fcp:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    .line 223
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {p1, v1, v0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 224
    iget-object v0, p0, Lfac$b;->fcp:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 164
    iget-object v0, p0, Lfac$b;->gJf:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lfac$b;->iti:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lfac$b;->itj:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lfac$b;->itk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public vp(Ljava/lang/String;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lfac$b;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    return-void
.end method
