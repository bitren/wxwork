.class public Lccu;
.super Lccn;
.source "CollectionLinkViewHolder.java"


# instance fields
.field private cLs:Lcom/tencent/wework/common/views/PhotoImageView;

.field private final cLw:Lccc$a;

.field private cLx:Landroid/view/ViewGroup;

.field private cML:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lccn;-><init>(Landroid/content/Context;ILandroid/widget/RelativeLayout;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 33
    iput-object p1, p0, Lccu;->mTitle:Landroid/widget/TextView;

    .line 34
    iput-object p1, p0, Lccu;->cML:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lccu;->cLx:Landroid/view/ViewGroup;

    .line 155
    new-instance p1, Lccc$a;

    invoke-direct {p1}, Lccc$a;-><init>()V

    iput-object p1, p0, Lccu;->cLw:Lccc$a;

    .line 45
    invoke-virtual {p0, p2}, Lccu;->nx(I)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lccu;)Lccc$a;
    .locals 0

    .line 28
    iget-object p0, p0, Lccu;->cLw:Lccc$a;

    return-object p0
.end method

.method static synthetic b(Lccu;)Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 0

    .line 28
    iget-object p0, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object p0
.end method

.method private b(Lfuc;)V
    .locals 4

    .line 158
    :try_start_0
    iget-object v0, p0, Lccu;->cML:Landroid/widget/TextView;

    const v1, 0x7f110153

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lccu;->mTitle:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    new-instance v0, Lccu$1;

    invoke-direct {v0, p0}, Lccu$1;-><init>(Lccu;)V

    .line 176
    iget-object v1, p0, Lccu;->cLw:Lccc$a;

    invoke-static {v1, p1, v0}, Lccc;->a(Lccc$a;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    .line 177
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "CollectionLinkViewHolder"

    const/4 v1, 0x2

    .line 180
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateViewForWeAppMessage err:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public dj(Ljava/lang/Object;)V
    .locals 9

    .line 68
    check-cast p1, Lcdq;

    .line 69
    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    .line 70
    invoke-interface {p1}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lccu;->cLx:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v1, p0, Lccu;->cLx:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    if-eqz v0, :cond_f

    .line 74
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object p1, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0817d0

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 78
    iget-object p1, p0, Lccu;->mTitle:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lccu;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lccu;->cML:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getContentDigest(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p0, Lccu;->cML:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    const v4, 0x7f0813ff

    const v5, 0x7f080b66

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v1, :cond_3

    .line 86
    iget-object p1, p0, Lccu;->cLx:Landroid/view/ViewGroup;

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object p1, p0, Lccu;->cLx:Landroid/view/ViewGroup;

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-virtual {p1, v1, v2, v4, v6}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 88
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 91
    :cond_1
    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    const-wide/16 v6, 0x1

    cmp-long p1, v1, v6

    if-nez p1, :cond_2

    .line 92
    iget-object p1, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080b89

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object p1, p0, Lccu;->cML:Landroid/widget/TextView;

    const v1, 0x7f110de2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lccu;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getDocumentMessageShowTitle(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object p1, p0, Lccu;->cML:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p1, p0, Lccu;->mTitle:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :goto_0
    iget-object p1, p0, Lccu;->cML:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lccu;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 106
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_4

    .line 129
    :cond_4
    iget-object v1, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v5}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    const v4, 0x7f080d47

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    array-length v1, v1

    if-lez v1, :cond_6

    .line 132
    iget-object v1, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v6, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-interface {v8, v0}, Lcom/tencent/wework/msg/api/IMsg;->isApplyForwardMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_1

    :cond_5
    const v4, 0x7f080b66

    :goto_1
    invoke-virtual {v1, v6, v4, v7, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZ[B)V

    goto :goto_2

    .line 133
    :cond_6
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B

    array-length v1, v1

    if-lez v1, :cond_7

    .line 135
    :try_start_0
    iget-object v1, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageData:[B

    const/high16 v6, 0x43910000    # 290.0f

    invoke-static {v5, v6, v2}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    .line 139
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isApplyForwardMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 140
    iget-object v1, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    .line 142
    :cond_8
    :goto_2
    iget-object v1, p0, Lccu;->mTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lccu;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->getMessageInfo(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IMsg;->getMessageInfo(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->contentType:I

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_9

    .line 146
    invoke-direct {p0, p1}, Lccu;->b(Lfuc;)V

    goto :goto_3

    .line 148
    :cond_9
    iget-object p1, p0, Lccu;->cML:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :goto_3
    iget-object p1, p0, Lccu;->cML:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 107
    :cond_a
    :goto_4
    iget-object p1, p0, Lccu;->cLx:Landroid/view/ViewGroup;

    invoke-static {v4}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lccu;->cLx:Landroid/view/ViewGroup;

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v2

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v5

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 110
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 111
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getTcntDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    goto :goto_5

    .line 112
    :cond_b
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 113
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    goto :goto_5

    .line 115
    :cond_c
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;

    move-result-object p1

    :goto_5
    if-nez p1, :cond_d

    return-void

    .line 119
    :cond_d
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->docType:I

    if-ne v0, v7, :cond_e

    .line 120
    iget-object v0, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0815a7

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 122
    :cond_e
    iget-object v0, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f0815a3

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 124
    :goto_6
    iget-object v0, p0, Lccu;->cML:Landroid/widget/TextView;

    const v1, 0x7f11300b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lccu;->mTitle:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TcntDocumentMessage;->title:[B

    invoke-static {p1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lccu;->cML:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lccu;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    :goto_7
    return-void
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected nx(I)Landroid/view/View;
    .locals 2

    .line 52
    invoke-super {p0, p1}, Lccn;->nx(I)Landroid/view/View;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lccu;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f09182d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lccu;->cLs:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 54
    iget-object v0, p0, Lccu;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f092022

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccu;->mTitle:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lccu;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090985

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lccu;->cML:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lccu;->cMw:Landroid/widget/RelativeLayout;

    const v1, 0x7f090776

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lccu;->cLx:Landroid/view/ViewGroup;

    .line 57
    iget-object v0, p0, Lccu;->cMw:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public reset()V
    .locals 3

    .line 37
    iget-object v0, p0, Lccu;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lccu;->mTitle:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lccu;->cML:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lccu;->cML:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
