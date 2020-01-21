.class public Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "MessageListDynamicExpressionContentView.java"

# interfaces
.implements Lcgt;
.implements Lgbc$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageListDynamicExpressionContentView"


# instance fields
.field protected kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field protected lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

.field protected lOB:Lcom/tencent/wework/common/views/PhotoImageView;

.field protected lOC:Landroid/widget/ImageView;

.field protected lOD:Landroid/widget/TextView;

.field protected lOE:Z

.field private final lOF:I

.field private final lOG:I

.field private lOy:Lcom/tencent/pb/emoji/ui/EmojiGifView;

.field protected lOz:I

.field protected mHandler:Landroid/os/Handler;

.field protected mProgressBar:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOE:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x64

    .line 42
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOF:I

    const/16 p1, 0x65

    .line 43
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOG:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOE:Z

    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mHandler:Landroid/os/Handler;

    const/16 p1, 0x64

    .line 42
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOF:I

    const/16 p1, 0x65

    .line 43
    iput p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOG:I

    .line 50
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->initHandler()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    return-void
.end method

.method private c(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->sh(Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->getEmojiViewControl()Lcom/tencent/pb/emoji/ui/EmojiGifView;

    move-result-object p2

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->sh(Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lduh;->cw(Landroid/view/View;)Z

    .line 76
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->getEmojiViewControl()Lcom/tencent/pb/emoji/ui/EmojiGifView;

    move-result-object p2

    invoke-static {p2}, Lduh;->cy(Landroid/view/View;)Z

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->getEmojiViewControl()Lcom/tencent/pb/emoji/ui/EmojiGifView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOC:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private initHandler()V
    .locals 2

    .line 58
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;II)V
    .locals 1

    .line 222
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 229
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result p1

    if-nez p1, :cond_2

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x64

    .line 231
    iput v0, p1, Landroid/os/Message;->what:I

    .line 232
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 233
    iput p3, p1, Landroid/os/Message;->arg2:I

    .line 234
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 199
    invoke-virtual {p0, p2, p3}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->fv(II)V

    .line 200
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3, p0}, Lgbc;->a(Ljava/lang/String;IILgbc$b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 181
    sget-object v0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->TAG:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onResult"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string v4, "isgif"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->sh(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->getEmojiViewControl()Lcom/tencent/pb/emoji/ui/EmojiGifView;

    move-result-object v0

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 187
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgbc;->x(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    if-eqz p2, :cond_1

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOC:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0914a1

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOy:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const v0, 0x7f090a7f

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    const v0, 0x7f09149f

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090aa0

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOC:Landroid/widget/ImageView;

    const v0, 0x7f090b34

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOD:Landroid/widget/TextView;

    return-void
.end method

.method public fv(II)V
    .locals 1

    if-ltz p1, :cond_3

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-lez p1, :cond_1

    if-ne p1, p2, :cond_1

    .line 211
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOD:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 212
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOC:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-eq p2, v0, :cond_2

    .line 215
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOC:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->setProgress(I)V

    return-void

    .line 206
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->setProgress(I)V

    .line 207
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOC:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOC:Landroid/widget/ImageView;

    const p2, 0x7f0813ca

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected getEmojiViewControl()Lcom/tencent/pb/emoji/ui/EmojiGifView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOy:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f0c0802

    .line 158
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOz:I

    if-eqz p2, :cond_2

    .line 160
    sget-object v0, La;->cd:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOz:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOz:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 144
    iget v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOz:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->sh(Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 4

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->getEmojiViewControl()Lcom/tencent/pb/emoji/ui/EmojiGifView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setCallback(Lcgt;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v0

    const/high16 v2, 0x100000

    if-lt v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isGif()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v0

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->sh(Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lduh;->cy(Landroid/view/View;)Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->getEmojiViewControl()Lcom/tencent/pb/emoji/ui/EmojiGifView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setVisibility(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->setVisibility(I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOA:Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/RoundProgressBarThreeCircle;->setMax(I)V

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOC:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    .line 110
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerModeNotInvalid(ZF)V

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDisplayWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaxWidth(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOB:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDisplayHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setMaxHeight(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :catch_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOD:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOD:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lgbc;->a(Ljava/lang/String;Lgbc$b;)V

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    .line 122
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 123
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->lOE:Z

    return-void
.end method

.method public setPlaying(Z)V
    .locals 0

    return-void
.end method

.method protected sh(Z)Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mProgressBar:Landroid/view/View;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const p1, 0x7f092374

    const v0, 0x7f0914a0

    .line 133
    invoke-static {p0, p1, v0}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mProgressBar:Landroid/view/View;

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mProgressBar:Landroid/view/View;

    return-object p1
.end method

.method public y(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 249
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 254
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x65

    .line 255
    iput v0, p1, Landroid/os/Message;->what:I

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDynamicExpressionContentView;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method
