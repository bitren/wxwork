.class public Lcom/tencent/pb/emoji/ui/DynamicEmojiView;
.super Landroid/widget/FrameLayout;
.source "DynamicEmojiView.java"

# interfaces
.implements Lcom/tencent/pb/emoji/ui/EmojiView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;
    }
.end annotation


# instance fields
.field private deF:Lcom/tencent/pb/emoji/ui/EmojiView;

.field private deG:Landroid/widget/ProgressBar;

.field private deH:Z

.field private deI:Ljava/lang/String;

.field private volatile deJ:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

.field private final deK:I

.field private final lock:Ljava/lang/Object;

.field private mRootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    sget-object p1, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;->none:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deJ:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    .line 95
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->lock:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 262
    iput p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deK:I

    .line 43
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    sget-object p1, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;->none:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deJ:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    .line 95
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->lock:Ljava/lang/Object;

    const/16 p1, 0x1f4

    .line 262
    iput p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deK:I

    .line 48
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->init()V

    return-void
.end method

.method private a(Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)V
    .locals 5

    .line 99
    sget-object v0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$2;->deN:[I

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "DynamicEmojiView"

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "switch emoji view -> running"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {v0, v3}, Lcom/tencent/pb/emoji/ui/EmojiView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    const-string v0, "DynamicEmojiView"

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "switch emoji view -> downloading"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/emoji/ui/EmojiView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    const-string v0, "DynamicEmojiView"

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "switch emoji view -> decoding"

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/emoji/ui/EmojiView;->setVisibility(I)V

    goto :goto_0

    .line 101
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/emoji/ui/EmojiView;->setVisibility(I)V

    const-string v0, "DynamicEmojiView"

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "switch emoji view -> none"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    :goto_0
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deJ:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/pb/emoji/ui/DynamicEmojiView;Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->a(Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)V

    return-void
.end method

.method private aiR()V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c04f9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->mRootView:Landroid/view/ViewGroup;

    .line 59
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f091056

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiView;

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    .line 61
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiView;->setIsReMeasure(Z)V

    .line 62
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {v0, p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->setIm(Lcom/tencent/pb/emoji/ui/EmojiView$a;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->mRootView:Landroid/view/ViewGroup;

    const v1, 0x7f0912ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deG:Landroid/widget/ProgressBar;

    .line 72
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->mRootView:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private aiS()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deH:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private aiT()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->mRootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deG:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private init()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->aiR()V

    return-void
.end method

.method private isRunning()Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deJ:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    sget-object v1, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;->running:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 3

    .line 229
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->aiS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deI:Ljava/lang/String;

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/ui/EmojiView;->getEmojiMd5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deI:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    const-string p1, "DynamicEmojiView"

    .line 253
    new-array v0, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "reset dynamic emoji view"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    sget-object p1, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;->none:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->b(Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)Z
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 134
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->aiS()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 135
    monitor-exit v0

    return v2

    .line 138
    :cond_0
    sget-object v1, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;->decoding:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    if-ne p1, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/ui/EmojiView;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/ui/EmojiView;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->isDecoded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    sget-object p1, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;->running:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->b(Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)Z

    .line 141
    monitor-exit v0

    return v2

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deJ:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    if-ne v1, p1, :cond_2

    .line 146
    monitor-exit v0

    return v2

    .line 149
    :cond_2
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v1

    if-nez v1, :cond_3

    .line 150
    new-instance v1, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$1;-><init>(Lcom/tencent/pb/emoji/ui/DynamicEmojiView;Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)V

    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 158
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->a(Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)V

    :goto_0
    const/4 p1, 0x1

    .line 161
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getState()Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deJ:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    return-object v0
.end method

.method public i(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 176
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->aiS()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DynamicEmojiView"

    .line 180
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "call back decoding "

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sget-object p1, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;->decoding:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->b(Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public j(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->aiS()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "DynamicEmojiView"

    const/4 v0, 0x1

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "call back running "

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    sget-object p1, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;->running:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->b(Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 1

    .line 203
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->aiT()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->k(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {v0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 205
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deI:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 1

    .line 215
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->aiT()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->k(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/pb/emoji/ui/EmojiView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    const-string p1, ""

    .line 217
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deI:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setIsUseStateUI(Z)V
    .locals 5

    .line 77
    iput-boolean p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deH:Z

    const-string v0, "DynamicEmojiView"

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "use State UI: %B"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->aiT()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/emoji/ui/EmojiView;->setIm(Lcom/tencent/pb/emoji/ui/EmojiView$a;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {p1, v3}, Lcom/tencent/pb/emoji/ui/EmojiView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deG:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    sget-object p1, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;->running:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deJ:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->deF:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {p1, p0}, Lcom/tencent/pb/emoji/ui/EmojiView;->setIm(Lcom/tencent/pb/emoji/ui/EmojiView$a;)V

    :goto_0
    return-void
.end method
