.class public abstract Ldbj;
.super Ldwz;
.source "InstallAppFooterViewItem.java"


# instance fields
.field private exV:Lczn;

.field private exW:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lczn;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ldwz;-><init>()V

    .line 152
    new-instance v0, Ldbj$2;

    invoke-direct {v0, p0}, Ldbj$2;-><init>(Ldbj;)V

    iput-object v0, p0, Ldbj;->exW:Landroid/view/View$OnClickListener;

    .line 31
    iput-object p1, p0, Ldbj;->exV:Lczn;

    return-void
.end method

.method static synthetic a(Ldbj;)Lczn;
    .locals 0

    .line 26
    iget-object p0, p0, Ldbj;->exV:Lczn;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 4

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 105
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "$brand_customer_service$"

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_3

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f110483

    .line 109
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f11041a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 112
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 114
    new-instance v2, Lcom/tencent/wework/appstore/view/InstallAppFooterViewItem$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Lcom/tencent/wework/appstore/view/InstallAppFooterViewItem$2;-><init>(Ljava/lang/String;Lduq;Z)V

    const/4 p2, 0x0

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x11

    .line 114
    invoke-virtual {v1, v2, p2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 p1, p0, 0x18

    .line 132
    invoke-virtual {v0, p0, p1, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object v0
.end method

.method private lD(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 137
    invoke-virtual {p0}, Ldbj;->getAppName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ldbj;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Ldwy;)V
    .locals 7

    const v0, 0x7f090967

    .line 43
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09108e

    .line 44
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f090972

    .line 45
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090f63

    .line 46
    invoke-virtual {p1, v3}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v5, p0, Ldbj;->exW:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v5, 0x41200000    # 10.0f

    .line 53
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    invoke-static {v1, v5}, Lckp;->A(Landroid/view/View;I)V

    .line 54
    iget-object v5, p0, Ldbj;->exV:Lczn;

    iget v5, v5, Lczn;->eca:I

    const/4 v6, 0x0

    if-gez v5, :cond_1

    .line 55
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Ldbj;->getAppName()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const v3, 0x7f110483

    .line 58
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const v1, 0x7f11045b

    const/4 v5, 0x1

    .line 61
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v6

    invoke-static {v1, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f090968

    .line 63
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    iget-object v1, p0, Ldbj;->exV:Lczn;

    iget-object v1, v1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->text:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldbj;->lD(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0905c6

    .line 67
    invoke-virtual {p1, v3}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 68
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v3, p0, Ldbj;->exV:Lczn;

    iget-boolean v3, v3, Lczn;->checked:Z

    if-eqz v3, :cond_4

    .line 70
    iget-object v3, p0, Ldbj;->exV:Lczn;

    iget-object v3, v3, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    if-gtz v3, :cond_2

    .line 71
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ldbj;->exV:Lczn;

    iget-object v2, v2, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    if-gtz v2, :cond_3

    const v2, 0x7f080d66

    goto :goto_0

    :cond_3
    const v2, 0x7f080d65

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080d63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_1
    iget-object v1, p0, Ldbj;->exV:Lczn;

    iget-object v1, v1, Lczn;->ebZ:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$InstallAppOption;->isAllowDisable:I

    if-gtz v1, :cond_5

    return-void

    .line 86
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Ldbj$1;

    invoke-direct {v1, p0, p1}, Ldbj$1;-><init>(Ldbj;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected abstract bT(Landroid/view/View;)V
.end method

.method protected abstract eu(Z)V
.end method

.method protected abstract getAppName()Ljava/lang/String;
.end method

.method protected r(Landroid/view/ViewGroup;)Ldwy;
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "foot"

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    new-instance v0, Ldwy;

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
