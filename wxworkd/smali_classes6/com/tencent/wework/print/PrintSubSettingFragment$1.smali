.class Lcom/tencent/wework/print/PrintSubSettingFragment$1;
.super Ldwz;
.source "PrintSubSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSubSettingFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic emj:[I

.field index:I

.field final synthetic mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSubSettingFragment;[I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    iput-object p2, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->emj:[I

    invoke-direct {p0}, Ldwz;-><init>()V

    .line 51
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->emj:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    iput p1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->index:I

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 6

    const v0, 0x7f092022

    .line 65
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    iget-object v1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-static {v1}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Lcom/tencent/wework/print/PrintSubSettingFragment;)Ldbe$ca;

    move-result-object v1

    iget-object v1, v1, Ldbe$ca;->esy:[Ldbe$cd;

    iget v2, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->index:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ldbe$cd;->value:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091ea2

    .line 70
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    iget-object v1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-static {v1}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Lcom/tencent/wework/print/PrintSubSettingFragment;)Ldbe$ca;

    move-result-object v1

    iget-object v1, v1, Ldbe$ca;->esy:[Ldbe$cd;

    iget v2, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->index:I

    aget-object v1, v1, v2

    iget-object v1, v1, Ldbe$cd;->description:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget v0, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->index:I

    iget-object v1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-static {v1}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Lcom/tencent/wework/print/PrintSubSettingFragment;)Ldbe$ca;

    move-result-object v1

    iget-object v1, v1, Ldbe$ca;->esy:[Ldbe$cd;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7f09125a

    if-ne v0, v1, :cond_2

    .line 75
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p1, v2}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const v0, 0x7f092200

    .line 80
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-static {v1}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Lcom/tencent/wework/print/PrintSubSettingFragment;)Ldbe$ca;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/print/PrintSubSettingFragment;->b(Ldbe$ca;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-static {v2}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Lcom/tencent/wework/print/PrintSubSettingFragment;)Ldbe$ca;

    move-result-object v2

    iget-object v2, v2, Ldbe$ca;->esy:[Ldbe$cd;

    iget v5, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->index:I

    aget-object v2, v2, v5

    iget-object v2, v2, Ldbe$cd;->value:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/tencent/wework/print/PrintSubSettingFragment$1;->mIE:Lcom/tencent/wework/print/PrintSubSettingFragment;

    invoke-static {v1, v0}, Lcom/tencent/wework/print/PrintSubSettingFragment;->a(Lcom/tencent/wework/print/PrintSubSettingFragment;Landroid/view/View;)Landroid/view/View;

    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_3
    iget-object p1, p1, Ldwy;->itemView:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/print/PrintSubSettingFragment$1$1;-><init>(Lcom/tencent/wework/print/PrintSubSettingFragment$1;Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 3

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09d5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 56
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/high16 v1, 0x42340000    # 45.0f

    .line 58
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    new-instance v0, Ldwy;

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
