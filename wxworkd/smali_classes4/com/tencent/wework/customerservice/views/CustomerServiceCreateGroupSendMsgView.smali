.class public Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;
.super Landroid/widget/RelativeLayout;
.source "CustomerServiceCreateGroupSendMsgView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;
    }
.end annotation


# static fields
.field private static hlJ:Ldvv;


# instance fields
.field private eCH:Landroid/widget/ImageView;

.field private eQp:Landroid/support/v7/widget/RecyclerView;

.field private gXi:Landroid/view/ViewGroup;

.field private gXk:Lcom/tencent/wework/common/views/PhotoImageView;

.field private hlA:Landroid/widget/EditText;

.field private hlB:Landroid/view/View;

.field private hlC:Landroid/widget/TextView;

.field private hlD:Landroid/widget/TextView;

.field private hlE:Landroid/widget/ImageView;

.field private hlF:Landroid/view/ViewGroup;

.field private hlG:Landroid/view/ViewGroup;

.field private hlH:Landroid/widget/TextView;

.field private hlI:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;

.field private hlz:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->initUI()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlI:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)Landroid/widget/TextView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlH:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)Landroid/view/ViewGroup;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlG:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private static synthetic di(Landroid/view/View;)V
    .locals 0

    .line 256
    sget-object p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlJ:Ldvv;

    invoke-interface {p0}, Ldvv;->bey()V

    return-void
.end method

.method private static synthetic dj(Landroid/view/View;)V
    .locals 0

    .line 203
    sget-object p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlJ:Ldvv;

    invoke-interface {p0}, Ldvv;->bey()V

    return-void
.end method

.method private initUI()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0463

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f09203c

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlA:Landroid/widget/EditText;

    const v0, 0x7f0920d2

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlB:Landroid/view/View;

    const v0, 0x7f09076f

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlz:Landroid/widget/EditText;

    const v0, 0x7f09029c

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->gXk:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092052

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlC:Landroid/widget/TextView;

    const v0, 0x7f091e8e

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlD:Landroid/widget/TextView;

    const v0, 0x7f090921

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlE:Landroid/widget/ImageView;

    const v0, 0x7f091daf

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlF:Landroid/view/ViewGroup;

    const v0, 0x7f091640

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlG:Landroid/view/ViewGroup;

    const v0, 0x7f09182a

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->eQp:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0902a0

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->gXi:Landroid/view/ViewGroup;

    const v0, 0x7f091847

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->eCH:Landroid/widget/ImageView;

    const v0, 0x7f090093

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlH:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlE:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->gXi:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$1;-><init>(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlE:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$2;-><init>(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlA:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$3;-><init>(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f080514

    .line 115
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic lambda$AtWLJkEgZKhUtHo8xcMuriTImYk(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->di(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$RiU7rKQxy6TKnviEaoP1Y-aalvg(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->dj(Landroid/view/View;)V

    return-void
.end method

.method public static setViewInjector(Ldvv;)V
    .locals 0

    .line 265
    sput-object p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlJ:Ldvv;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/controller/SuperActivity;ZLfec;)V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlG:Landroid/view/ViewGroup;

    invoke-static {v0, p2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlF:Landroid/view/ViewGroup;

    xor-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 203
    sget-object v0, Lcom/tencent/wework/customerservice/views/-$$Lambda$CustomerServiceCreateGroupSendMsgView$RiU7rKQxy6TKnviEaoP1Y-aalvg;->INSTANCE:Lcom/tencent/wework/customerservice/views/-$$Lambda$CustomerServiceCreateGroupSendMsgView$RiU7rKQxy6TKnviEaoP1Y-aalvg;

    if-eqz p2, :cond_0

    .line 205
    iget-object p2, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->eQp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 206
    sget-object p2, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlJ:Ldvv;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->eQp:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$4;-><init>(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;Landroid/view/View$OnClickListener;)V

    invoke-interface {p2, p1, v1, p3, v2}, Ldvv;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/support/v7/widget/RecyclerView;Lfec;Lfeb;)V

    .line 229
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlG:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bMk()V
    .locals 3

    .line 253
    sget-object v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlJ:Ldvv;

    invoke-interface {v0}, Ldvv;->getAttachmentDataSize()I

    move-result v0

    .line 254
    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlH:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    if-nez v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlG:Landroid/view/ViewGroup;

    sget-object v1, Lcom/tencent/wework/customerservice/views/-$$Lambda$CustomerServiceCreateGroupSendMsgView$AtWLJkEgZKhUtHo8xcMuriTImYk;->INSTANCE:Lcom/tencent/wework/customerservice/views/-$$Lambda$CustomerServiceCreateGroupSendMsgView$AtWLJkEgZKhUtHo8xcMuriTImYk;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlG:Landroid/view/ViewGroup;

    const v1, 0x7f080451

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlG:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlG:Landroid/view/ViewGroup;

    const v1, 0x7f060840

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public bU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlJ:Ldvv;

    invoke-interface {v0, p1}, Ldvv;->bU(Ljava/util/List;)V

    return-void
.end method

.method public getAttachIcon()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->gXk:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getAttachLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->gXi:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getAttachmentBytesList()[[B
    .locals 1

    .line 239
    sget-object v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlJ:Ldvv;

    invoke-interface {v0}, Ldvv;->getAttachmentBytesList()[[B

    move-result-object v0

    return-object v0
.end method

.method public getAttachmentDataSize()I
    .locals 1

    .line 248
    sget-object v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlJ:Ldvv;

    invoke-interface {v0}, Ldvv;->getAttachmentDataSize()I

    move-result v0

    return v0
.end method

.method public getContentEdit()Landroid/widget/EditText;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlz:Landroid/widget/EditText;

    return-object v0
.end method

.method public getPlayIcon()Landroid/widget/ImageView;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->eCH:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTitleEdit()Landroid/widget/EditText;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlA:Landroid/widget/EditText;

    return-object v0
.end method

.method public jB(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlA:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlB:Landroid/view/View;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public setAttachIcon(I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->gXk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method public setAttactSubTitleSpanStr(Landroid/text/SpannableStringBuilder;)V
    .locals 2

    .line 155
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlD:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAttactSubTitleText(Ljava/lang/String;)V
    .locals 2

    .line 146
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlD:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAttactTitleSpannableText(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAttactTitleText(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAttactTitleText(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlC:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setDeleteBtnHidden(Z)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlE:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlE:Landroid/widget/ImageView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public setEditContent(Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlz:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setListener(Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->hlI:Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView$a;

    return-void
.end method

.method public setPlayBtnHidden(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->eCH:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
