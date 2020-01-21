.class public Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ColleagueNewPostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eQA:Landroid/widget/TextView;

.field private eQB:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;

.field private eQC:Ldfu$a;

.field private eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

.field eQm:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

.field private eQn:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field private eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field private eQp:Landroid/support/v7/widget/RecyclerView;

.field private eQq:Ldfu;

.field private eQr:Landroid/widget/RelativeLayout;

.field private eQs:Lcom/tencent/wework/common/views/PhotoImageView;

.field private eQt:Landroid/widget/TextView;

.field private eQu:Landroid/view/View;

.field private eQv:Landroid/view/View;

.field private eQw:Landroid/view/View;

.field private eQx:Landroid/view/View;

.field private eQy:Landroid/widget/RelativeLayout;

.field private eQz:Lcom/tencent/wework/common/views/PhotoImageView;

.field private isAnonymous:Z

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQm:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->isAnonymous:Z

    .line 79
    new-instance v0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQB:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;

    .line 89
    new-instance v0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQC:Ldfu$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;)Landroid/content/Intent;
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "param"

    .line 123
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Ldfu;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQq:Ldfu;

    return-object p0
.end method

.method private aPF()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09203c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQn:Lcom/rockerhieu/emojicon/EmojiconEditText;

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQn:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$4;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x1e

    .line 210
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    const-string v2, "[^\n]*"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ldsd;->K(Ljava/lang/String;Z)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQn:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$5;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQn:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$6;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$6;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQn:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method private aPG()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQn:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$7;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 260
    invoke-virtual {v1, v2}, Ldsd;->wg(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    return-void
.end method

.method private aPH()V
    .locals 5

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09182a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Ldfu$c;

    invoke-direct {v1}, Ldfu$c;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 268
    new-instance v0, Ldfu;

    invoke-direct {v0, v2}, Ldfu;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQq:Ldfu;

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQq:Ldfu;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQC:Ldfu$a;

    invoke-virtual {v0, v1}, Ldfu;->a(Ldfu$a;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQq:Ldfu;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$8;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    invoke-virtual {v0, v1}, Ldfu;->a(Ldfu$b;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQp:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQq:Ldfu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private aPI()V
    .locals 3

    const v0, 0x7f09016d

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQr:Landroid/widget/RelativeLayout;

    const v0, 0x7f09016b

    .line 281
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09016e

    .line 282
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQt:Landroid/widget/TextView;

    .line 283
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPM()V

    .line 284
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQB:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getAnonyInfo(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetAnonyInfoCallback;)V

    .line 286
    invoke-static {}, Ldgi;->aRm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQr:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private aPJ()V
    .locals 2

    const v0, 0x7f091269

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQy:Landroid/widget/RelativeLayout;

    const v0, 0x7f09182d

    .line 293
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQz:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09126d    # 1.821999E38f

    .line 294
    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQA:Landroid/widget/TextView;

    .line 295
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPN()V

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQy:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$9;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private aPK()Z
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQn:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQq:Ldfu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldfu;->aNd()I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private aPL()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQv:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->isAnonymous:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private aPM()V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQr:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->isAnonymous:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQm:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    if-eqz v0, :cond_1

    .line 358
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQs:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQt:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQm:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private aPN()V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget v0, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget v0, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQy:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 365
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQy:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget-object v0, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQa:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQz:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQa:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQz:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private aPO()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQC:Ldfu$a;

    invoke-interface {v0}, Ldfu$a;->onAddNewItemClick()V

    return-void
.end method

.method private aPP()V
    .locals 1

    .line 417
    iget-boolean v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->isAnonymous:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->isAnonymous:Z

    .line 418
    invoke-static {}, Ldgi;->aRm()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->isAnonymous:Z

    .line 425
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->isAnonymous:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 426
    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQm:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    .line 429
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPL()V

    .line 430
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPM()V

    return-void
.end method

.method private aPQ()V
    .locals 9

    .line 434
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQn:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110c32

    .line 449
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 451
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQq:Ldfu;

    invoke-virtual {v0}, Ldfu;->aNa()[Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    .line 454
    iget-object v4, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget v4, v4, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    if-eq v4, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget v1, v1, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v0

    goto :goto_1

    .line 455
    :cond_2
    :goto_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;-><init>()V

    .line 456
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePZ:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;->linkUrl:[B

    .line 457
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQa:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;->linkAvatar:[B

    .line 458
    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget-object v1, v1, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQb:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;->linkTitle:[B

    move-object v7, v0

    .line 461
    :goto_1
    sget-object v1, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->INSTANCE:Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;

    iget-object v4, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQm:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;

    iget-boolean v6, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->isAnonymous:Z

    new-instance v8, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;

    invoke-direct {v8, p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$2;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/colleague/controller/ColleagueBbsManager;->createPost(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSUserInfo;[Ljava/lang/String;ZLcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostLinkInfo;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperatePostCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Lcom/rockerhieu/emojicon/EmojiconEditText;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Landroid/view/View;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQw:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V
    .locals 0

    .line 58
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 5

    .line 177
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPF()V

    .line 178
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPG()V

    .line 179
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPH()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPI()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPJ()V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f09209a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQu:Landroid/view/View;

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->mRootView:Landroid/view/View;

    const v1, 0x7f092097

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQv:Landroid/view/View;

    .line 185
    invoke-static {}, Ldgi;->aRm()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQv:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->mRootView:Landroid/view/View;

    const v2, 0x7f09209c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQw:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQw:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->mRootView:Landroid/view/View;

    const v3, 0x7f09209b

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQx:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQx:Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget v3, v3, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget v3, v3, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->mRootView:Landroid/view/View;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, p0, v1}, Lduh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f092099
        0x7f09209b
        0x7f092097
        0x7f09209c
    .end array-data
.end method

.method public finish()V
    .locals 2

    .line 163
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f01005f

    const v1, 0x7f01002c

    .line 164
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public getTopBarBackgroundColor()I
    .locals 1

    const v0, 0x7f0604ae

    .line 146
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 325
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f0c036e

    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->mRootView:Landroid/view/View;

    .line 171
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->mRootView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->setContentView(Landroid/view/View;)V

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 311
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 315
    invoke-static {p3}, Ldig;->ad(Landroid/content/Intent;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQq:Ldfu;

    invoke-virtual {p2, p1}, Ldfu;->q([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBackClick()V
    .locals 7

    .line 378
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPK()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f110c25

    .line 380
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110c27

    .line 381
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110c26

    .line 382
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$10;

    invoke-direct {v6, p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$10;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    move-object v1, p0

    .line 379
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 395
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092099

    if-ne p1, v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->onBackClick()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09209b

    if-ne p1, v0, :cond_1

    .line 404
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPO()V

    goto :goto_0

    :cond_1
    const v0, 0x7f092097

    if-ne p1, v0, :cond_2

    .line 406
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPP()V

    goto :goto_0

    :cond_2
    const v0, 0x7f09209c

    if-ne p1, v0, :cond_3

    .line 408
    invoke-direct {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->aPQ()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 129
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    if-nez v0, :cond_1

    .line 133
    new-instance v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    invoke-direct {v0}, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget v0, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget v0, v0, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePY:I

    if-ne v0, v1, :cond_3

    :cond_2
    const-string v0, "ColleagueNewPostActivity"

    const/4 v3, 0x6

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "title"

    aput-object v5, v3, v4

    iget-object v4, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget-object v4, v4, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQb:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v2, "url"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->ePZ:Ljava/lang/String;

    aput-object v2, v3, v1

    const/4 v1, 0x4

    const-string v2, "icon"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQD:Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;

    iget-object v2, v2, Lcom/tencent/wework/colleague/api/ColleagueNewPostActivity_Param;->eQa:Ljava/lang/String;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_3
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f01002b

    const v0, 0x7f01005f

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->overridePendingTransition(II)V

    .line 141
    invoke-static {p0}, Lcko;->C(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 157
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onPause()V

    .line 158
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 151
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->eQn:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method
