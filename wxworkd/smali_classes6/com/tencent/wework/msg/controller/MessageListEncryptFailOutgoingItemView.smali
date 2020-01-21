.class public Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;
.super Lcom/tencent/wework/msg/controller/MessageListEncryptFailItemView;
.source "MessageListEncryptFailOutgoingItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$a;
    }
.end annotation


# instance fields
.field private cuY:Landroid/widget/TextView;

.field private hhH:Landroid/widget/RelativeLayout;

.field private lcy:Landroid/graphics/drawable/AnimationDrawable;

.field private lcz:Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mHandler:Landroid/os/Handler;

.field private mImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailItemView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->hhH:Landroid/widget/RelativeLayout;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mImageView:Landroid/widget/ImageView;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->cuY:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->lcy:Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mHandler:Landroid/os/Handler;

    .line 38
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 50
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$2;-><init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->lcz:Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->hhH:Landroid/widget/RelativeLayout;

    .line 33
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mImageView:Landroid/widget/ImageView;

    .line 34
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->cuY:Landroid/widget/TextView;

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->lcy:Landroid/graphics/drawable/AnimationDrawable;

    .line 36
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mHandler:Landroid/os/Handler;

    .line 38
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$1;-><init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 50
    new-instance p1, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$2;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView$2;-><init>(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->lcz:Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->drm()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->lcy:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mImageView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private drm()V
    .locals 5

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->getConversationItem()Lfye;

    move-result-object v0

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->getMessageItem()Lgaw;

    move-result-object v1

    invoke-virtual {v1}, Lgaw;->deb()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->lcz:Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;

    invoke-static {v0, v1, v2}, Lged;->a(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/DecryptConvMessageCallback;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mImageView:Landroid/widget/ImageView;

    const v1, 0x7f080fdd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->lcy:Landroid/graphics/drawable/AnimationDrawable;

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->lcy:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->cuY:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MessageListEncryptFailOutgoingItemView"

    const/4 v2, 0x2

    .line 66
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doDecrypt"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;)Landroid/widget/TextView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->cuY:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 3

    .line 91
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailItemView;->a(Lfye;Lgaw;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->hhH:Landroid/widget/RelativeLayout;

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09074e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->hhH:Landroid/widget/RelativeLayout;

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->hhH:Landroid/widget/RelativeLayout;

    const p2, 0x7f08106f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->hhH:Landroid/widget/RelativeLayout;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->hhH:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mImageView:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b69

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mImageView:Landroid/widget/ImageView;

    .line 101
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->cuY:Landroid/widget/TextView;

    if-nez p1, :cond_2

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->dOi()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f092013

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->cuY:Landroid/widget/TextView;

    .line 103
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->cuY:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageListEncryptFailOutgoingItemView;->cuY:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public drn()I
    .locals 1

    .line 86
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMv:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method
