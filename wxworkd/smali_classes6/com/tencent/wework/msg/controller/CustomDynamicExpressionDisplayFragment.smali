.class public Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "CustomDynamicExpressionDisplayFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView$a;
.implements Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView$a;
.implements Ldje$a;
.implements Ldvp;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomDynamicExpressionDisplayFragment"

.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private fdB:Landroid/app/Dialog;

.field private igE:Z

.field private kSn:Lcom/tencent/wework/common/views/SuperGridView;

.field private kSo:Lfvt;

.field private kSp:Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;

.field private kSq:Z

.field private kSr:Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;

.field private kSs:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsLoading:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_expression_update"

    .line 68
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSq:Z

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->fdB:Landroid/app/Dialog;

    .line 77
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mIsLoading:Z

    .line 78
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSs:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->igE:Z

    .line 81
    new-instance v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$1;-><init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->aUJ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->r(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgt;)Z
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgt;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSq:Z

    return p1
.end method

.method private aJh()V
    .locals 4

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v0}, Lfvt;->djC()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110ca7

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f111018

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void
.end method

.method private aUJ()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->fdB:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 272
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 276
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->fdB:Landroid/app/Dialog;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->fdB:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method private aUK()V
    .locals 5

    .line 282
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->fdB:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f111016

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldqe;->ac(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->fdB:Landroid/app/Dialog;

    .line 286
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->fdB:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 289
    sget-object v1, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "checkAndShowProgress "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/os/Handler;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mIsLoading:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/app/Dialog;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->fdB:Landroid/app/Dialog;

    return-object p0
.end method

.method private c(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgt;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFullFormatedPath()Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    return v0

    .line 258
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 260
    sget-object v2, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "loadEmojiFile loading task file local to decode direct"

    aput-object v5, v4, v0

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0, p1, v2, v1, p2}, Lcgo;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/content/Context;Ljava/lang/String;Lcgt;)V

    return v3

    :cond_2
    return v0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djI()V

    return-void
.end method

.method private djF()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v0}, Lfvt;->djC()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lfvt;->kF(Z)V

    .line 110
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onDynamicExpressionArrange"

    aput-object v4, v1, v3

    const-string v3, "isEditMode"

    aput-object v3, v1, v2

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v4}, Lfvt;->djC()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->refreshView()V

    .line 112
    invoke-direct {p0, v2}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->qi(Z)V

    return-void
.end method

.method private djG()V
    .locals 6

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSp:Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v1}, Lfvt;->djC()Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSp:Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11101c

    const/4 v1, 0x1

    .line 143
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lfyx;->rH(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v2}, Lfvt;->getSelectedCount()I

    move-result v2

    if-lez v2, :cond_0

    const v2, 0x7f110cd3

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v5}, Lfvt;->getSelectedCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f1112bb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 145
    :goto_0
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSp:Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v5}, Lfvt;->getSelectedCount()I

    move-result v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3, v0, v2, v1}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->setText(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method private djH()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSr:Lcom/tencent/wework/msg/views/CustomDynamicExpressionMoreView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method private djI()V
    .locals 1

    const/4 v0, 0x0

    .line 298
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->qh(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djJ()V

    :cond_0
    return-void
.end method

.method private djJ()V
    .locals 4

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v1, v0}, Lfvt;->ap(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v1

    .line 323
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$4;-><init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    invoke-virtual {v2, v1, v0, v3}, Lcgo;->a(Ljava/util/Set;Ljava/util/ArrayList;Lcgo$b;)V

    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSq:Z

    return-void
.end method

.method private djL()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperGridView;->setSelection(I)V

    return-void
.end method

.method private djM()V
    .locals 6

    .line 435
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperGridView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 436
    sget-object v3, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "doScrollToBottom"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SuperGridView;->setSelection(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Lfvt;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mIsLoading:Z

    return p0
.end method

.method private fT(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;)V"
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleCollectCustomEmoji"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-direct {p0, v5}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->qh(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 171
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/MediaSendData;

    .line 172
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getThumbnailPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    .line 173
    :goto_1
    sget-object v3, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "handleCollectCustomEmoji"

    aput-object v7, v6, v4

    const-string v7, "getContentPath"

    aput-object v7, v6, v5

    invoke-virtual {v0}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x3

    const-string v7, "targetPath"

    aput-object v7, v6, v0

    const/4 v0, 0x4

    aput-object v2, v6, v0

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Add failed"

    .line 175
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_2
    invoke-static {v2, v5}, Lfyx;->av(Ljava/lang/String;Z)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->q(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 187
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->aUK()V

    .line 188
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    const-wide/32 v6, 0xea60

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const v2, 0x4adda88

    const-string v3, "makeup_emoticon"

    .line 189
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v6

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v6

    invoke-static {v2, v3, v5, v6, v7}, Lcom/tencent/wework/statistics/SS;->b(ILjava/lang/String;IJ)V

    .line 192
    sget-object v2, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "handleCollectCustomEmoji"

    aput-object v6, v3, v4

    const-string v6, "addCustomExpression"

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$2;-><init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    invoke-virtual {v2, v0, v3}, Lfyx;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)Z

    goto/16 :goto_0

    :cond_3
    return-void

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private initTopBar()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f111019

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private ms(Z)V
    .locals 6

    .line 124
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyx;->rG(Z)Ljava/util/List;

    move-result-object v0

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    sget-object v3, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "updateData"

    aput-object v5, v4, v1

    const-string v1, "isEditMode"

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const-string v1, "list"

    const/4 v5, 0x3

    aput-object v1, v4, v5

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const-string v1, "mIsLoading"

    const/4 v5, 0x5

    aput-object v1, v4, v5

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mIsLoading:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v1, p1}, Lfvt;->kF(Z)V

    .line 128
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 130
    new-instance v1, Lfyh;

    invoke-direct {v1, v0}, Lfyh;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 131
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {p1}, Lfvt;->djE()V

    .line 135
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mIsLoading:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lfyh;->dCj()Lfyh;

    move-result-object p1

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {}, Lfyh;->dCi()Lfyh;

    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {p1, v2}, Lfvt;->aU(Ljava/util/List;)V

    return-void
.end method

.method private q(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getSize()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lfyx;->i(Landroid/app/Activity;J)Z

    move-result p1

    return p1
.end method

.method private qh(Z)Z
    .locals 4

    .line 150
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f111014

    goto :goto_0

    :cond_0
    const p1, 0x7f111015

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 155
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f110d7a

    .line 156
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 153
    invoke-static {v1, v3, p1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_1
    return v0
.end method

.method private qi(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSs:Z

    return-void
.end method

.method private qj(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->igE:Z

    return-void
.end method

.method private r(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 3

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 306
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget p1, p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mCollectionId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object p1

    new-instance v2, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$3;-><init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    invoke-virtual {p1, v1, v0, v2}, Lcgo;->a(Ljava/util/Set;Ljava/util/ArrayList;Lcgo$b;)V

    return-void
.end method


# virtual methods
.method public acA()V
    .locals 4

    .line 574
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScrollStopped"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 576
    invoke-direct {p0, v3}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->qi(Z)V

    .line 577
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djM()V

    :cond_0
    return-void
.end method

.method public acy()V
    .locals 4

    .line 557
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdapterViewInitialized"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public acz()V
    .locals 4

    .line 567
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAdapterViewInflated"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperGridView;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djL()V

    return-void
.end method

.method public bV(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bindView()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090855

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperGridView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09085f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSp:Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;

    return-void
.end method

.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const/16 p2, 0x64

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 548
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->finish()V

    :goto_0
    return-void
.end method

.method public djK()Z
    .locals 1

    .line 347
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSs:Z

    return v0
.end method

.method public djN()V
    .locals 6

    .line 474
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f111017

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f110d7a

    .line 475
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$5;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$5;-><init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    const/4 v1, 0x0

    .line 474
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public djO()V
    .locals 7

    .line 500
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const v0, 0x7f11101d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110dda

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$6;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$6;-><init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_0
    return-void
.end method

.method public djP()V
    .locals 4

    .line 517
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDownloadAllCustomEmojis"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mIsLoading:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->mIsLoading:Z

    if-eqz v0, :cond_0

    return-void

    .line 521
    :cond_0
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$7;-><init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V

    invoke-virtual {v0, v1}, Lcgo;->a(Lcgo$a;)V

    return-void
.end method

.method public djQ()V
    .locals 0

    .line 541
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djO()V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 397
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSq:Z

    if-eqz v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 402
    :goto_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->finish()V

    return-void
.end method

.method public h(ZI)V
    .locals 0

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 352
    new-instance p1, Lfvt;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Lfvt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0445

    const/4 v1, 0x0

    .line 357
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 369
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->initTopBar()V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSn:Lcom/tencent/wework/common/views/SuperGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperGridView;->setInitializedListener(Ldvp;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSp:Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView;->setCallback(Lcom/tencent/wework/msg/views/CustomDynamicExpressionSelectionIndicatorView$a;)V

    .line 374
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 375
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 459
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    const-string p1, "album_extra_key_extra_data"

    .line 463
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 464
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->fT(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 452
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroy()V

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v0}, Lfvt;->djD()V

    .line 454
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 380
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {p1, p3}, Lfvt;->Lp(I)Lfyh;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {p2}, Lfvt;->djC()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 382
    invoke-virtual {p1}, Lfyh;->isAddIcon()Z

    move-result p2

    if-nez p2, :cond_2

    .line 383
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {p2, p1}, Lfvt;->a(Lfyh;)V

    .line 384
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djG()V

    .line 385
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {p1}, Lfvt;->notifyDataSetChanged()V

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1}, Lfyh;->isAddIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lfyx;->bk(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    .line 391
    invoke-static/range {v0 .. v7}, Ldlp;->a(Lcom/tencent/wework/common/controller/SuperFragment;IIZZZZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djF()V

    goto :goto_0

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->finish()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 442
    sget-object v0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->aJh()V

    .line 444
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v0}, Lfvt;->djC()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->ms(Z)V

    .line 445
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djG()V

    .line 446
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djH()V

    .line 447
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v0}, Lfvt;->notifyDataSetChanged()V

    return-void
.end method

.method public s(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v0, p1}, Lfvt;->p(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    const/4 p1, 0x1

    .line 423
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->qj(Z)V

    .line 424
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {p1}, Lfvt;->notifyDataSetChanged()V

    .line 426
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_expression_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public updateData()V
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v0}, Lfvt;->djC()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->ms(Z)V

    .line 494
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->kSo:Lfvt;

    invoke-virtual {v0}, Lfvt;->notifyDataSetChanged()V

    return-void
.end method
