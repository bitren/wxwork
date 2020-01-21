.class Ledg$8;
.super Ldxe;
.source "JSFuncShareAppMessageToAdmin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledg;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLedg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdi:Ledg;

.field final synthetic gdj:Ledg$a;


# direct methods
.method constructor <init>(Ledg;Ledg$a;)V
    .locals 0

    .line 241
    iput-object p1, p0, Ledg$8;->gdi:Ledg;

    iput-object p2, p0, Ledg$8;->gdj:Ledg$a;

    invoke-direct {p0}, Ldxe;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ldwy;)V
    .locals 6

    const v0, 0x7f09125b

    .line 251
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09125d

    .line 252
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f091826

    .line 253
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 255
    iget-object v2, p0, Ledg$8;->gdj:Ledg$a;

    iget-object v2, v2, Ledg$a;->title:Ljava/lang/String;

    invoke-static {v2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    .line 256
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 258
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 259
    iget-object v0, p0, Ledg$8;->gdj:Ledg$a;

    iget-object v0, v0, Ledg$a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v2, p0, Ledg$8;->gdj:Ledg$a;

    iget-object v2, v2, Ledg$a;->desc:Ljava/lang/String;

    invoke-static {v2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 261
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 263
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 264
    iget-object v1, p0, Ledg$8;->gdj:Ledg$a;

    iget-object v1, v1, Ledg$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 266
    :cond_1
    iget-object v2, p0, Ledg$8;->gdj:Ledg$a;

    iget-object v2, v2, Ledg$a;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Ledg$8;->gdj:Ledg$a;

    iget-object v0, v0, Ledg$a;->desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 270
    :goto_0
    iget-object v0, p0, Ledg$8;->gdj:Ledg$a;

    iget-object v0, v0, Ledg$a;->imgUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageWithOriginalUrl(Ljava/lang/String;[B)V

    return-void
.end method

.method protected r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 245
    new-instance v0, Ldwy;

    .line 246
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c04c8

    const/4 v3, 0x0

    .line 246
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
