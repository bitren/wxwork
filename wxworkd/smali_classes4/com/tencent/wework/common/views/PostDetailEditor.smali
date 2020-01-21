.class public Lcom/tencent/wework/common/views/PostDetailEditor;
.super Landroid/widget/FrameLayout;
.source "PostDetailEditor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/PostDetailEditor$c;,
        Lcom/tencent/wework/common/views/PostDetailEditor$a;,
        Lcom/tencent/wework/common/views/PostDetailEditor$b;
    }
.end annotation


# static fields
.field private static final fKM:Z


# instance fields
.field public fKN:Lcom/tencent/wework/common/views/PostDetailEditor$b;

.field private fKO:Landroid/widget/LinearLayout;

.field private fKP:Landroid/widget/TextView;

.field private fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field private fKR:Landroid/widget/LinearLayout;

.field private fKS:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fKT:Landroid/widget/TextView;

.field private fKU:Landroid/support/v4/widget/Space;

.field private fKV:Landroid/widget/TextView;

.field private fKW:Landroid/widget/ImageView;

.field private fKX:Lcom/tencent/wework/common/views/ImageTintView;

.field private fKY:Lcom/tencent/wework/common/views/ImageTintView;

.field private fKZ:Lcom/tencent/wework/common/views/PostDetailEditor$a;

.field private fLa:Ljava/lang/Object;

.field fLb:Z

.field private mTextWatcher:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKM:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 116
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    new-instance p2, Lcom/tencent/wework/common/views/PostDetailEditor$b;

    invoke-direct {p2}, Lcom/tencent/wework/common/views/PostDetailEditor$b;-><init>()V

    iput-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKN:Lcom/tencent/wework/common/views/PostDetailEditor$b;

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fLa:Ljava/lang/Object;

    .line 88
    new-instance p2, Lcom/tencent/wework/common/views/PostDetailEditor$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/views/PostDetailEditor$1;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;)V

    iput-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->mTextWatcher:Landroid/text/TextWatcher;

    const/4 p2, 0x0

    .line 325
    iput-boolean p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fLb:Z

    .line 117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0370

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    invoke-direct {p0}, Lcom/tencent/wework/common/views/PostDetailEditor;->bindViews()V

    .line 119
    invoke-static {}, Ldpw;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymous:Z

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKW:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const p1, 0x7f08046e

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->setBackgroundResource(I)V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v0, Lcom/tencent/wework/common/views/PostDetailEditor$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/PostDetailEditor$2;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;)V

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKY:Lcom/tencent/wework/common/views/ImageTintView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ImageTintView;->setEnabled(Z)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    new-instance p2, Lcom/tencent/wework/common/views/PostDetailEditor$3;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/views/PostDetailEditor$3;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKY:Lcom/tencent/wework/common/views/ImageTintView;

    new-instance p2, Lcom/tencent/wework/common/views/PostDetailEditor$4;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/views/PostDetailEditor$4;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ImageTintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKX:Lcom/tencent/wework/common/views/ImageTintView;

    new-instance p2, Lcom/tencent/wework/common/views/PostDetailEditor$5;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/views/PostDetailEditor$5;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ImageTintView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKW:Landroid/widget/ImageView;

    new-instance p2, Lcom/tencent/wework/common/views/PostDetailEditor$6;

    invoke-direct {p2, p0}, Lcom/tencent/wework/common/views/PostDetailEditor$6;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/PostDetailEditor$a;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKZ:Lcom/tencent/wework/common/views/PostDetailEditor$a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/views/PostDetailEditor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fLa:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/ImageTintView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKY:Lcom/tencent/wework/common/views/ImageTintView;

    return-object p0
.end method

.method private bindViews()V
    .locals 1

    const v0, 0x7f090acb

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKO:Landroid/widget/LinearLayout;

    const v0, 0x7f090acd

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKP:Landroid/widget/TextView;

    const v0, 0x7f090acc

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const v0, 0x7f090ace

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKR:Landroid/widget/LinearLayout;

    const v0, 0x7f09016b

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKS:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09016e

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKT:Landroid/widget/TextView;

    const v0, 0x7f091df2

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/Space;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKU:Landroid/support/v4/widget/Space;

    const v0, 0x7f090acf

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    const v0, 0x7f09016c

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKW:Landroid/widget/ImageView;

    const v0, 0x7f090b28

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ImageTintView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKX:Lcom/tencent/wework/common/views/ImageTintView;

    const v0, 0x7f091c6c

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ImageTintView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKY:Lcom/tencent/wework/common/views/ImageTintView;

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/common/views/PostDetailEditor;)Ljava/lang/Object;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fLa:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/common/views/PostDetailEditor;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKP:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/common/views/PostDetailEditor;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/common/views/PostDetailEditor;)Landroid/widget/LinearLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKO:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/rockerhieu/emojicon/EmojiconEditText;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    return-object p0
.end method


# virtual methods
.method public a(ZZLjava/lang/CharSequence;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;ZLjava/lang/Object;)V
    .locals 4

    .line 187
    invoke-static {}, Ldpw;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Ldpw;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->openBbsAnonymousReply:Z

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/16 v0, 0x8

    if-eqz p4, :cond_1

    .line 193
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKS:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v3, p4, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 194
    iget-object v2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKT:Landroid/widget/TextView;

    iget-object p4, p4, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :cond_1
    iput-object p6, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fLa:Ljava/lang/Object;

    .line 197
    iget-object p4, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKW:Landroid/widget/ImageView;

    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 198
    iget-object p4, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKS:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p4, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKO:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKW:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKX:Lcom/tencent/wework/common/views/ImageTintView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ImageTintView;->setVisibility(I)V

    .line 204
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKY:Lcom/tencent/wework/common/views/ImageTintView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ImageTintView;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKU:Landroid/support/v4/widget/Space;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    if-eqz p2, :cond_2

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKT:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKT:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKO:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKW:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKX:Lcom/tencent/wework/common/views/ImageTintView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ImageTintView;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKY:Lcom/tencent/wework/common/views/ImageTintView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ImageTintView;->setVisibility(I)V

    .line 217
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKU:Landroid/support/v4/widget/Space;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/Space;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKT:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    if-eqz p6, :cond_6

    .line 222
    invoke-static {p3}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 233
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKP:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    new-instance p1, Landroid/text/SpannableStringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKN:Lcom/tencent/wework/common/views/PostDetailEditor$b;

    iget p4, p4, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLh:I

    invoke-static {p4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 238
    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKP:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const-string p3, ""

    invoke-virtual {p2, p3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/PostDetailEditor;->getInput()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {p2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 244
    :cond_5
    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    const-string p3, ""

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 223
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKP:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKN:Lcom/tencent/wework/common/views/PostDetailEditor$b;

    iget p2, p2, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLg:I

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKN:Lcom/tencent/wework/common/views/PostDetailEditor$b;

    iget p2, p2, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLf:I

    :goto_2
    invoke-virtual {p1, p2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setHint(I)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/PostDetailEditor;->getInput()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 227
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {p2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 229
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKN:Lcom/tencent/wework/common/views/PostDetailEditor$b;

    iget p2, p2, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLe:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz p5, :cond_9

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKW:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    if-eqz p5, :cond_a

    iget-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKW:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    throw p1
.end method

.method public a(ZZLjava/lang/Object;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;Z)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p3

    .line 256
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(ZZLjava/lang/CharSequence;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;ZLjava/lang/Object;)V

    return-void
.end method

.method public getInput()Ljava/lang/CharSequence;
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 352
    :cond_0
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-gtz v2, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public getMainInputEditText()Landroid/widget/EditText;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    return-object v0
.end method

.method public getSendCommentView()Landroid/widget/TextView;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 328
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 329
    sget-boolean p1, Lcom/tencent/wework/common/views/PostDetailEditor;->fKM:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fLb:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 331
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fLb:Z

    .line 332
    new-instance p1, Lcom/tencent/wework/common/views/PostDetailEditor$7;

    invoke-direct {p1, p0}, Lcom/tencent/wework/common/views/PostDetailEditor$7;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKN:Lcom/tencent/wework/common/views/PostDetailEditor$b;

    iget v1, v1, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLe:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fLa:Ljava/lang/Object;

    return-void
.end method

.method public setEditorListener(Lcom/tencent/wework/common/views/PostDetailEditor$a;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKZ:Lcom/tencent/wework/common/views/PostDetailEditor$a;

    return-void
.end method

.method public setEmojiBtnVisible(Z)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKX:Lcom/tencent/wework/common/views/ImageTintView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ImageTintView;->setVisibility(I)V

    return-void
.end method

.method public setInputLimit(ILjava/lang/Runnable;)V
    .locals 2

    .line 375
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v0, :cond_0

    .line 376
    new-instance v1, Lcom/tencent/wework/common/views/PostDetailEditor$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/wework/common/views/PostDetailEditor$8;-><init>(Lcom/tencent/wework/common/views/PostDetailEditor;Ljava/lang/Runnable;I)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object p2

    .line 389
    invoke-virtual {p2, p1}, Ldsd;->wg(I)Ldsd;

    move-result-object p1

    invoke-virtual {p1}, Ldsd;->baO()Ldsc;

    move-result-object p1

    .line 376
    invoke-static {v0, p1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    :cond_0
    return-void
.end method

.method public setMainText(Ljava/lang/String;)V
    .locals 4

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKQ:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PostDetailEditor"

    const/4 v1, 0x2

    .line 406
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setMainText Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setSendBtnIcon(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKY:Lcom/tencent/wework/common/views/ImageTintView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ImageTintView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setUIConfig(Lcom/tencent/wework/common/views/PostDetailEditor$b;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor;->fKN:Lcom/tencent/wework/common/views/PostDetailEditor$b;

    return-void
.end method
