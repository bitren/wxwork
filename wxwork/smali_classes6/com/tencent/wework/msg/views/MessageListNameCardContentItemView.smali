.class public Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListNameCardContentItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private iOK:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private jCh:Z

.field private lSu:Lcom/tencent/wework/common/views/PhotoImageView;

.field lSv:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->jCh:Z

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSv:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSu:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private a(Lcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "MessageListNameCardContentItemView:kross"

    .line 170
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "MessageListNameCardContentItemView.clickNameCard businessCard is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestSharedBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$SharedBusinessCard;

    move-result-object v1

    const v2, 0x4addbd6

    if-eqz v1, :cond_1

    const-string v1, "card_mobile_view_msg_crop"

    .line 191
    invoke-static {v2, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string v1, "card_mobile_view_msg_foreign"

    .line 193
    invoke-static {v2, v1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 197
    :goto_0
    sget-boolean v1, Lglg$a;->mvx:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 200
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->isDelete()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    .line 204
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/namecard/api/INameCard;->getNameCardDeleteTipActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 207
    :cond_3
    new-instance v1, Lgle;

    invoke-direct {v1}, Lgle;-><init>()V

    .line 208
    iput-object p1, v1, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 209
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->jCh:Z

    iput-boolean p1, v1, Lgle;->jCh:Z

    if-eqz p1, :cond_4

    const-string p1, "card_me_open_msg"

    .line 211
    invoke-static {v2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/namecard/api/INameCard;->obtainIntent_NameCardDetailActivity(Landroid/content/Context;Lgle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private synthetic b(IILjava/util/List;)V
    .locals 8

    const-string v0, "MessageListNameCardContentItemView:kross"

    const/4 v1, 0x1

    .line 220
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "MessageListNameCardContentItemView.onResult lc: %s sc: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 223
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 224
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->a(Lcom/tencent/wework/foundation/model/BusinessCard;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$nTyC3tTbI7XFCqzzB8WozbzrFZQ(Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;IILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->b(IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f091662

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->iOK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092022

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090529

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSu:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSu:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0811ac

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setBackgroundResource(I)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0856

    .line 62
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 53
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 219
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSv:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->jCh:Z

    new-instance v2, Lcom/tencent/wework/msg/views/-$$Lambda$MessageListNameCardContentItemView$nTyC3tTbI7XFCqzzB8WozbzrFZQ;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/views/-$$Lambda$MessageListNameCardContentItemView$nTyC3tTbI7XFCqzzB8WozbzrFZQ;-><init>(Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/tencent/wework/namecard/api/INameCard;->getNameCardById(Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;ZLgld;)V

    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public setCardStack(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->jCh:Z

    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 14

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cARDSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    if-nez v0, :cond_1

    return-void

    .line 87
    :cond_1
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSv:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    .line 88
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSv:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->gid:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->gid:J

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSv:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->cardId:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    .line 91
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->iOK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSu:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f0811ac

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSu:Lcom/tencent/wework/common/views/PhotoImageView;

    const v2, 0x7f0606a4

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderColor(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSu:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setBorderWidth(I)V

    .line 98
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageUrl:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 100
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 102
    :goto_0
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageAngle:D

    double-to-int p1, v0

    .line 104
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView$1;

    invoke-direct {v13, p0, p1}, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;I)V

    invoke-virtual/range {v3 .. v13}, Ldod;->a(Ljava/lang/String;JLjava/lang/String;I[B[B[B[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v3, "MessageListNameCardContentItemView:kross"

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "MessageListNameCardContentItemView.setData sync image is not null"

    aput-object v4, v2, v1

    invoke-static {v3, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v1

    rsub-int p1, p1, 0x168

    invoke-interface {v1, v0, p1}, Lcom/tencent/wework/namecard/api/INameCard;->handleCardImage(Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 127
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 128
    invoke-static {}, Lcom/tencent/wework/namecard/api/INameCard$-CC;->get()Lcom/tencent/wework/namecard/api/INameCard;

    move-result-object v1

    add-int/lit8 p1, p1, 0x5a

    invoke-interface {v1, v0, p1}, Lcom/tencent/wework/namecard/api/INameCard;->handleCardImage(Landroid/graphics/drawable/BitmapDrawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSu:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListNameCardContentItemView;->lSu:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_4
    const-string p1, "MessageListNameCardContentItemView:kross"

    .line 137
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "MessageListNameCardContentItemView.setData sync image is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method
