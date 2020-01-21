.class public Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListLinkContentItemView.java"


# instance fields
.field private cLs:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lRD:Lcom/tencent/wework/common/views/CommonApplySubTextView;

.field private lRE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static setLinkThumb(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 9

    .line 78
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f080b66

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, v0, v3, p1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    goto/16 :goto_1

    .line 81
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 83
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B

    const/high16 v1, 0x43910000    # 290.0f

    invoke-static {p1, v1, v2}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 86
    :catch_0
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->aeskey:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->authkey:[B

    invoke-static {v0}, Lduo;->cR([B)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080b66

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->md5:[B

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->authkey:[B

    .line 94
    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->aeskey:[B

    .line 95
    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 92
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->url:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->openImageUri:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$OpenImCdnUri;->md5:[B

    invoke-virtual {p0, v0, v3, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;I[B)V

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 4

    const-string v0, "linkmessage"

    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bind link content"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f092022

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f090984

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonApplySubTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRD:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const v0, 0x7f09182d

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRD:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setTextSize(F)V

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRD:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const v1, 0x7f060483

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setTextColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public getData()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const-string v0, "linkmessage"

    const/4 v1, 0x1

    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inflate link content"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0c084b

    .line 105
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public refreshView()V
    .locals 7

    const-string v0, "linkmessage"

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refresh link content"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRD:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRD:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v2}, Lgaw;->isApplyForwardMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 57
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRD:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v2, v5, v6}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setMultiText([Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRD:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 62
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eqz v0, :cond_0

    .line 63
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRD:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRD:Lcom/tencent/wework/common/views/CommonApplySubTextView;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/wework/common/views/CommonApplySubTextView;->setText(Ljava/lang/CharSequence;I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->setLinkThumb(Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    :cond_3
    return-void
.end method

.method public setData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->lRE:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListLinkContentItemView;->refreshView()V

    return-void
.end method
