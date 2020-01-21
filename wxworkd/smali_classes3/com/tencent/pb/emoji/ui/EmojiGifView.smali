.class public Lcom/tencent/pb/emoji/ui/EmojiGifView;
.super Lpl/droidsonroids/gif/GifImageView;
.source "EmojiGifView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/emoji/ui/EmojiGifView$a;
    }
.end annotation


# instance fields
.field private deP:Lcgt;

.field private deQ:Lcom/tencent/pb/emoji/ui/EmojiGifView$a;

.field private deR:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field private final deS:I

.field private final deT:I

.field private deU:Lcgt;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 41
    iput p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deS:I

    const/16 p1, 0x65

    .line 42
    iput p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deT:I

    .line 45
    new-instance p1, Lcom/tencent/pb/emoji/ui/EmojiGifView$1;

    invoke-direct {p1, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView$1;-><init>(Lcom/tencent/pb/emoji/ui/EmojiGifView;)V

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->handler:Landroid/os/Handler;

    .line 186
    new-instance p1, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;

    invoke-direct {p1, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;-><init>(Lcom/tencent/pb/emoji/ui/EmojiGifView;)V

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deU:Lcgt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 41
    iput p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deS:I

    const/16 p1, 0x65

    .line 42
    iput p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deT:I

    .line 45
    new-instance p1, Lcom/tencent/pb/emoji/ui/EmojiGifView$1;

    invoke-direct {p1, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView$1;-><init>(Lcom/tencent/pb/emoji/ui/EmojiGifView;)V

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->handler:Landroid/os/Handler;

    .line 186
    new-instance p1, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;

    invoke-direct {p1, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;-><init>(Lcom/tencent/pb/emoji/ui/EmojiGifView;)V

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deU:Lcgt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2, p3}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 41
    iput p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deS:I

    const/16 p1, 0x65

    .line 42
    iput p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deT:I

    .line 45
    new-instance p1, Lcom/tencent/pb/emoji/ui/EmojiGifView$1;

    invoke-direct {p1, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView$1;-><init>(Lcom/tencent/pb/emoji/ui/EmojiGifView;)V

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->handler:Landroid/os/Handler;

    .line 186
    new-instance p1, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;

    invoke-direct {p1, p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;-><init>(Lcom/tencent/pb/emoji/ui/EmojiGifView;)V

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deU:Lcgt;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Lcgt;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deP:Lcgt;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/emoji/ui/EmojiGifView;Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->b(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 2

    if-eqz p1, :cond_5

    .line 65
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deR:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-nez v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 72
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deP:Lcgt;

    if-eqz p2, :cond_4

    const/4 v0, 0x0

    .line 73
    invoke-interface {p2, p1, v0}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setGifInfo(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deP:Lcgt;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 80
    invoke-interface {p2, p1, v0}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    .line 82
    :cond_3
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deQ:Lcom/tencent/pb/emoji/ui/EmojiGifView$a;

    if-eqz p2, :cond_4

    .line 83
    invoke-interface {p2, v0, p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView$a;->a(ZLcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic c(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deR:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    return-object p0
.end method

.method private setGifInfo(Ljava/lang/String;)V
    .locals 4

    .line 166
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->readFile(Ljava/lang/String;)[B

    move-result-object p1

    .line 167
    invoke-static {p1}, Lche;->isGif([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    .line 168
    invoke-static {p1, v0, v1}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 173
    :cond_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawableBuilder;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifDrawableBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifDrawableBuilder;->with(Lpl/droidsonroids/gif/GifDrawable;)Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawableBuilder;

    .line 174
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifDrawableBuilder;->from([B)Lpl/droidsonroids/gif/GifDrawableInit;

    .line 175
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawableBuilder;->build()Lpl/droidsonroids/gif/GifDrawable;

    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    :goto_0
    invoke-static {}, Lcgp;->aiq()Lcgp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deR:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcgp;->f(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "EmojiGifView"

    const/4 v1, 0x2

    .line 181
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setGifInfo error"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private setGifInfo([B)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 153
    :cond_0
    :try_start_0
    new-instance v0, Lpl/droidsonroids/gif/GifDrawableBuilder;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifDrawableBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpl/droidsonroids/gif/GifDrawableBuilder;->with(Lpl/droidsonroids/gif/GifDrawable;)Lpl/droidsonroids/gif/GifDrawableInit;

    move-result-object v0

    check-cast v0, Lpl/droidsonroids/gif/GifDrawableBuilder;

    .line 154
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifDrawableBuilder;->from([B)Lpl/droidsonroids/gif/GifDrawableInit;

    .line 155
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawableBuilder;->build()Lpl/droidsonroids/gif/GifDrawable;

    move-result-object p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "EmojiGifView"

    const/4 v1, 0x2

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setGifInfo error"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deR:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    return-object v0
.end method

.method public setCallback(Lcgt;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deP:Lcgt;

    return-void
.end method

.method public setDecodeCallback(Lcom/tencent/pb/emoji/ui/EmojiGifView$a;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deQ:Lcom/tencent/pb/emoji/ui/EmojiGifView$a;

    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deR:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 115
    invoke-static {}, Lcgp;->aiq()Lcgp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcgp;->iN(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 116
    array-length v0, p1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 119
    :try_start_0
    invoke-static {p1}, Lche;->isGif([B)Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    .line 120
    invoke-static {p1, v1, v2}, Ldsb;->a([BFLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 121
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 124
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setGifInfo([B)V

    .line 127
    :goto_0
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deQ:Lcom/tencent/pb/emoji/ui/EmojiGifView$a;

    if-eqz p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deQ:Lcom/tencent/pb/emoji/ui/EmojiGifView$a;

    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deR:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-interface {p1, v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView$a;->a(ZLcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deP:Lcgt;

    if-eqz p1, :cond_3

    .line 131
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deP:Lcgt;

    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deR:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-interface {p1, v1, v0}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v1, "EmojiGifView"

    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "setGifInfo error"

    aput-object v4, v2, v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    .line 139
    :cond_4
    invoke-static {}, Lcgp;->aiq()Lcgp;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deR:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView;->deU:Lcgt;

    invoke-virtual {p1, v0, v1}, Lcgp;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgt;)V

    return-void
.end method
