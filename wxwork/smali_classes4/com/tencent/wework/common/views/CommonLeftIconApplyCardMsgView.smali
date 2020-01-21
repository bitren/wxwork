.class public Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
.super Landroid/widget/FrameLayout;
.source "CommonLeftIconApplyCardMsgView.java"


# instance fields
.field private fBL:Landroid/widget/TextView;

.field private mIcon:Landroid/widget/ImageView;

.field private mText1:Landroid/widget/TextView;

.field private mText2:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03b7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f092022

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f091022

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mIcon:Landroid/widget/ImageView;

    const v0, 0x7f091fa2

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mText1:Landroid/widget/TextView;

    const v0, 0x7f091fa3

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mText2:Landroid/widget/TextView;

    const v0, 0x7f091fa4

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->fBL:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public aq(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public ar(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public as(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public at(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
    .locals 2

    if-eqz p1, :cond_1

    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->fBL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->N(Landroid/view/View;I)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->fBL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->fBL:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lduh;->N(Landroid/view/View;I)Z

    :goto_1
    return-object p0
.end method

.method public bdM()Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
    .locals 3

    const-string v0, ""

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->aq(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const v0, 0x7f060352

    .line 76
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wE(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mTitle:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v0, ""

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->ar(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const v0, 0x7f06029c

    .line 80
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wF(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 81
    iget-object v1, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mText1:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const-string v1, ""

    .line 83
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->as(Ljava/lang/CharSequence;)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 84
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wG(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mText2:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->wH(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->gr(Z)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;

    return-object p0
.end method

.method public getText1()Landroid/widget/TextView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mText1:Landroid/widget/TextView;

    return-object v0
.end method

.method public gr(Z)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public wE(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public wF(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mText1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public wG(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mText2:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public wH(I)Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonLeftIconApplyCardMsgView;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method
