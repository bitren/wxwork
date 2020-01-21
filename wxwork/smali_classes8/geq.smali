.class public final Lgeq;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgeq$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;

.field public static final lTt:Lgeq$a;

.field private static ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgeq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

.field private lTn:Lgat;

.field private lTo:Lcom/tencent/wework/msg/views/PicTxtEditView;

.field private final lTp:Ljava/lang/Runnable;

.field private lTq:Z

.field private lTr:Ljava/lang/Runnable;

.field private final lTs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgeq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgeq$a;-><init>(Lhsm;)V

    sput-object v0, Lgeq;->lTt:Lgeq$a;

    const-string v0, "topic_message_list_update"

    .line 50
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgeq;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wework/msg/controller/MessageListFragment;)V
    .locals 1

    const-string v0, "messageListFragment"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    .line 60
    new-instance p1, Lgeq$h;

    invoke-direct {p1, p0}, Lgeq$h;-><init>(Lgeq;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lgeq;->lTp:Ljava/lang/Runnable;

    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lgeq;->lTs:Ljava/util/Map;

    .line 77
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lgeq;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lgeq;)Lcom/tencent/wework/msg/controller/MessageListFragment;
    .locals 0

    .line 40
    iget-object p0, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    return-object p0
.end method

.method public static final synthetic a(Lgeq;Z)Lcom/tencent/wework/msg/views/PicTxtEditView;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lgeq;->sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object p0

    return-object p0
.end method

.method private final ax(Ljava/lang/String;Z)Z
    .locals 11

    const-string v0, "MessageListPicTxtEditHelper"

    const/4 v1, 0x4

    .line 561
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doAddImage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "srcPath"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 563
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "MessageListPicTxtEditHelper"

    .line 564
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "doAddImage image size"

    aput-object v6, v5, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v6, p1

    if-eqz v6, :cond_3

    .line 567
    iget-object p1, p0, Lgeq;->lTn:Lgat;

    if-eqz p1, :cond_2

    .line 568
    sget-object v5, Lgat;->ltW:Lgat$a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move v7, p2

    invoke-static/range {v5 .. v10}, Lgat$a;->b(Lgat$a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lgat;->L(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public static final synthetic b(Lgeq;)Lgat;
    .locals 0

    .line 40
    iget-object p0, p0, Lgeq;->lTn:Lgat;

    return-object p0
.end method

.method public static final synthetic b(Lgeq;Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lgeq;->lTq:Z

    return-void
.end method

.method private final c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x1d

    .line 392
    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1, p1}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object p1

    instance-of v1, p1, Lfyt;

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lfyt;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lfyt;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "MessageListPicTxtEditHelper"

    const/4 v1, 0x1

    .line 393
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "buildEmojiInfoCache"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public static final synthetic c(Lgeq;)Ljava/lang/Runnable;
    .locals 0

    .line 40
    iget-object p0, p0, Lgeq;->lTp:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final cP(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "album_extra_key_extra_data"

    .line 575
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 577
    check-cast p1, Ljava/lang/Iterable;

    .line 612
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/MediaSendData;

    .line 578
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 580
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getHd()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lgeq;->ax(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_3
    return v0
.end method

.method public static final synthetic d(Lgeq;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lgeq;->dQu()V

    return-void
.end method

.method public static final synthetic dPE()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 40
    sget-object v0, Lgeq;->ref:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private final dQt()Z
    .locals 4

    const/4 v0, 0x0

    .line 400
    invoke-direct {p0, v0}, Lgeq;->sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 401
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final dQu()V
    .locals 3

    .line 406
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    sget-object v2, Lgeq;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 407
    new-instance v0, Lgeq$g;

    invoke-direct {v0, p0}, Lgeq$g;-><init>(Lgeq;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lgeq;->lTr:Ljava/lang/Runnable;

    return-void
.end method

.method private final dQv()V
    .locals 1

    .line 416
    iget-object v0, p0, Lgeq;->lTr:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    .line 417
    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lgeq;->lTr:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic dQw()[Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lgeq;->TOPICS:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic e(Lgeq;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lgeq;->dQv()V

    return-void
.end method

.method private final getParent()Landroid/view/ViewGroup;
    .locals 3

    .line 58
    iget-object v0, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getRootLayout()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;
    .locals 9

    .line 421
    iget-object v0, p0, Lgeq;->lTo:Lcom/tencent/wework/msg/views/PicTxtEditView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Lgeq;

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    check-cast p1, Lgeq;

    if-eqz p1, :cond_5

    .line 422
    new-instance v0, Lcom/tencent/wework/msg/views/PicTxtEditView;

    iget-object p1, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/msg/views/PicTxtEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 424
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    .line 423
    iput-object v0, p0, Lgeq;->lTo:Lcom/tencent/wework/msg/views/PicTxtEditView;

    .line 426
    invoke-direct {p0}, Lgeq;->getParent()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 427
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 426
    invoke-virtual {v1, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    :cond_2
    iget-object p1, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dtH()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v1, Lgeq$b;

    invoke-direct {v1, p0}, Lgeq$b;-><init>(Lgeq;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 437
    :cond_3
    new-instance p1, Lgat;

    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v1, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationId()J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    .line 438
    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->getInputEditText()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/tencent/wework/common/views/ConfigurableEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/PicTxtEditView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/views/ConfigurableEditText;-><init>(Landroid/content/Context;)V

    :goto_1
    check-cast v1, Landroid/widget/TextView;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p1

    .line 437
    invoke-direct/range {v2 .. v8}, Lgat;-><init>(Lcom/tencent/wework/msg/api/ConversationID;Landroid/widget/TextView;Lgat$a$b;ZILhsm;)V

    .line 439
    new-instance v1, Lgeq$c;

    invoke-direct {v1, p0}, Lgeq$c;-><init>(Lgeq;)V

    check-cast v1, Lcom/tencent/wework/msg/views/MessageEditBar$a;

    invoke-virtual {p1, v1}, Lgat;->a(Lcom/tencent/wework/msg/views/MessageEditBar$a;)V

    .line 438
    iput-object p1, p0, Lgeq;->lTn:Lgat;

    .line 476
    new-instance p1, Lgeq$d;

    invoke-direct {p1, p0}, Lgeq$d;-><init>(Lgeq;)V

    check-cast p1, Lcom/tencent/wework/msg/views/PicTxtEditView$b;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->setCallback(Lcom/tencent/wework/msg/views/PicTxtEditView$b;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 363
    invoke-virtual {p0}, Lgeq;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-string v2, "MessageListPicTxtEditHelper"

    const/4 v3, 0x2

    .line 365
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "handleDynamicEmoji emoUrl"

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    invoke-virtual {p0, p1}, Lgeq;->B(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 367
    sget-object v0, Lgat;->ltW:Lgat$a;

    iget-object v2, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lgeq$e;

    invoke-direct {v3, p0}, Lgeq$e;-><init>(Lgeq;)V

    check-cast v3, Lgat$a$a;

    invoke-virtual {v0, v2, p1, v3}, Lgat$a;->a(Landroid/content/Context;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lgat$a$a;)V

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final AL(Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 1

    .line 377
    iget-object v0, p0, Lgeq;->lTs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    return-object p1
.end method

.method public final B(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 384
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 383
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 385
    iget-object v1, p0, Lgeq;->lTs:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lgbf;)V
    .locals 7

    const/4 v0, 0x2

    .line 99
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 100
    iget-object v2, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    check-cast v2, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09144e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/msg/views/MessageEditBar;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->getLocationInWindow([I)V

    :cond_0
    const-string v2, "MessageListPicTxtEditHelper"

    const/4 v3, 0x3

    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "show location"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aget v4, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MessageListPicTxtEditHelper"

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "fromRevokMessage"

    aput-object v2, v0, v5

    aput-object p1, v0, v6

    invoke-static {v1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0, v6}, Lgeq;->sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 105
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lgeq;->dQt()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 107
    iget-object v1, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsV()V

    if-eqz p1, :cond_3

    .line 108
    iget-object v1, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dtu()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->dsl()Lcom/tencent/wework/msg/views/MessageEditBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageEditBar;->dEJ()V

    .line 109
    :goto_1
    new-instance v1, Lgeq$i;

    invoke-direct {v1, v0, p0, p1}, Lgeq$i;-><init>(Lcom/tencent/wework/msg/views/PicTxtEditView;Lgeq;Lgbf;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final a(Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    const/4 v1, 0x0

    .line 233
    :try_start_0
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_f

    .line 237
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    const-string v2, "it.messages"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    array-length v2, p1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_d

    aget-object v5, p1, v3

    .line 239
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v6}, Lgaw;->isImageMessage(I)Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_6

    .line 240
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->fILEMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v6, :cond_c

    .line 241
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    if-eqz v8, :cond_0

    invoke-static {v8}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_0
    move-object v8, v1

    :goto_2
    invoke-static {v8}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    if-eqz v8, :cond_2

    array-length v8, v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    :goto_3
    if-ne v8, v4, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-ne v8, v4, :cond_4

    .line 243
    iget-object v5, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    if-eqz v5, :cond_3

    invoke-static {v5}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_3
    move-object v5, v1

    :goto_5
    const-string v8, "MessageListPicTxtEditHelper"

    .line 244
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "handleDraft path"

    aput-object v9, v7, v0

    aput-object v5, v7, v4

    invoke-static {v8, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    iget-boolean v4, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->isHd:Z

    .line 243
    invoke-direct {p0, v5, v4}, Lgeq;->ax(Ljava/lang/String;Z)Z

    goto/16 :goto_9

    .line 247
    :cond_4
    iget-object v4, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    check-cast v6, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v6

    invoke-static {v4, v5, v6}, Lgaw;->a(Ljava/lang/Long;I[B)Lgaw;

    move-result-object v4

    instance-of v5, v4, Lfzx;

    if-nez v5, :cond_5

    move-object v4, v1

    :cond_5
    check-cast v4, Lfzx;

    if-eqz v4, :cond_c

    .line 248
    sget-object v5, Lgat;->ltW:Lgat$a;

    invoke-static {v5, v4, v0, v7, v1}, Lgat$a;->a(Lgat$a;Lfzx;ZILjava/lang/Object;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 249
    sget-object v6, Lgat;->ltW:Lgat$a;

    iget-object v7, v5, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->srcPath:Ljava/lang/String;

    iget-boolean v8, v5, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->hasSourceImage:Z

    iget-object v9, v5, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->thumbPath:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v9}, Lgat$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;

    move-result-object v6

    .line 250
    iput-object v5, v6, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    .line 252
    iget-object v5, p0, Lgeq;->lTn:Lgat;

    if-eqz v5, :cond_c

    .line 253
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v7

    check-cast v4, Lgaw;

    invoke-virtual {v7, v4}, Lgbc;->E(Lgaw;)I

    .line 254
    sget-object v4, Lgat;->ltW:Lgat$a;

    invoke-virtual {v4, v6}, Lgat$a;->a(Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Lgat;->L(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 264
    :cond_6
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v6}, Lgaw;->isTextMessage(I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 265
    sget-object v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->rICHMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v6}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-eqz v5, :cond_c

    .line 266
    iget-object v6, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v6}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationId()J

    move-result-wide v8

    .line 267
    invoke-direct {p0, v0}, Lgeq;->sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/tencent/wework/msg/views/PicTxtEditView;->getInputEditText()Lcom/tencent/wework/common/views/ConfigurableEditText;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/tencent/wework/common/views/ConfigurableEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v1

    :goto_6
    check-cast v6, Landroid/graphics/Paint;

    .line 266
    invoke-static {v8, v9, v5, v6}, Lgaw;->parseRichMessage(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 268
    iget-object v6, p0, Lgeq;->lTn:Lgat;

    if-eqz v6, :cond_c

    const-string v8, "MessageListPicTxtEditHelper"

    .line 269
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "handleDraft text"

    aput-object v9, v7, v0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v8, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v6, v5}, Lgat;->L(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 274
    :cond_8
    iget v4, v5, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->contenttype:I

    invoke-static {v4}, Lgaw;->isDynamicExpression(I)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 275
    sget-object v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->eMOTIONMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    if-eqz v4, :cond_c

    .line 276
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->url:[B

    if-eqz v5, :cond_9

    invoke-static {v5}, Lduf;->O([B)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    move-object v5, v1

    :goto_7
    invoke-virtual {p0, v5}, Lgeq;->AL(Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    move-object v4, v5

    goto :goto_8

    :cond_a
    invoke-direct {p0, v4}, Lgeq;->c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 277
    invoke-virtual {p0, v4}, Lgeq;->B(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    goto :goto_8

    :cond_b
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_c

    .line 280
    invoke-virtual {p0, v4}, Lgeq;->A(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z

    :cond_c
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 285
    :cond_d
    iget-object p1, p0, Lgeq;->lTn:Lgat;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lgat;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_e

    goto :goto_a

    :cond_e
    const/4 v4, 0x0

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_f
    if-eqz v1, :cond_10

    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_10
    return v0
.end method

.method public final bl(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 81
    invoke-virtual {p0}, Lgeq;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    iget-object v0, p0, Lgeq;->lTn:Lgat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lgat;->L(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final bm(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 349
    invoke-virtual {p0}, Lgeq;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 351
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    iget-object v0, p0, Lgeq;->lTn:Lgat;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lgat;->L(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x89

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_4

    :cond_0
    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0, p3}, Lgeq;->cP(Landroid/content/Intent;)Z

    move-result p1

    .line 196
    :goto_0
    iget-object p2, p0, Lgeq;->lTn:Lgat;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lgat;->requestFocus()V

    .line 197
    :cond_2
    iget-boolean p2, p0, Lgeq;->lTq:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    iget-object p2, p0, Lgeq;->lTn:Lgat;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lgat;->dEJ()V

    .line 200
    :cond_6
    iput-boolean v0, p0, Lgeq;->lTq:Z

    :goto_4
    return p1
.end method

.method public final dEK()Z
    .locals 1

    .line 90
    invoke-virtual {p0}, Lgeq;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lgeq;->lTn:Lgat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgat;->dEK()Z

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dQn()Z
    .locals 4

    const/4 v0, 0x0

    .line 152
    invoke-direct {p0, v0}, Lgeq;->sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 153
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lduh;->cv(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lgeq;->dQt()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 155
    iget-object v2, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f01002c

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 156
    new-instance v3, Lgeq$f;

    invoke-direct {v3, v1, p0}, Lgeq$f;-><init>(Lcom/tencent/wework/msg/views/PicTxtEditView;Lgeq;)V

    check-cast v3, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 155
    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/PicTxtEditView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 179
    :cond_2
    invoke-direct {p0, v0}, Lgeq;->sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    return v0
.end method

.method public final dQo()Z
    .locals 7

    .line 209
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 210
    invoke-virtual {v0}, Lfye;->dBy()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_7

    .line 212
    iget-object v0, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0, v1, v1, v2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->h(ZZZ)V

    .line 213
    iget-object v0, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/MessageListFragment;->cck()V

    .line 216
    iget-object v0, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcL:Lfwx;

    if-eqz v0, :cond_6

    .line 215
    invoke-virtual {v0}, Lfwx;->getPageCount()I

    move-result v3

    if-le v3, v2, :cond_2

    iget-object v3, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcP:Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Ljo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljo;->getCount()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-le v3, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_6

    .line 217
    invoke-virtual {v0}, Lfwx;->getPageCount()I

    move-result v1

    const/4 v3, 0x1

    :goto_3
    if-ge v3, v1, :cond_6

    .line 218
    invoke-virtual {v0, v3}, Lfwx;->Mh(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    check-cast v4, Ljava/lang/Iterable;

    .line 608
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfww$a;

    const-string v6, "it"

    .line 219
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lfww$a;->getType()I

    move-result v5

    const/16 v6, 0xe

    if-ne v5, v6, :cond_4

    .line 220
    iget-object v0, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/MessageListFragment;->lcP:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final dQp()Z
    .locals 4

    .line 291
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-object v1, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 292
    invoke-virtual {v0}, Lfye;->dBy()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 294
    iget-object v1, p0, Lgeq;->lTn:Lgat;

    if-eqz v1, :cond_1

    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Lgat;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_1
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->extras:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->mixedmsgDraft:Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    :cond_2
    invoke-virtual {p0, v2}, Lgeq;->a(Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final dQq()V
    .locals 7

    .line 300
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v2, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v0, v1}, Lfyc;->m(Lcom/tencent/wework/msg/api/ConversationID;)Lfye;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "MessageListPicTxtEditHelper"

    const/4 v2, 0x2

    .line 301
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "saveDraft convItem"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v1, p0, Lgeq;->lTn:Lgat;

    if-eqz v1, :cond_2

    .line 302
    invoke-virtual {v1}, Lgat;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 303
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    .line 306
    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v3, v1, v4}, Lgbc;->a(Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/CharSequence;Z)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 308
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_1

    const-string v3, "MessageListPicTxtEditHelper"

    .line 312
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "saveDraft messages.size"

    aput-object v6, v2, v5

    iget-object v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v6}, Lduo;->B([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v3, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    .line 314
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v3

    .line 315
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;-><init>()V

    .line 316
    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$MixedMsgDraft;->content:[B

    .line 315
    check-cast v6, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    .line 313
    invoke-virtual {v2, v3, v1}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveMixedMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;[B)V

    .line 318
    sget-object v1, Lhnf;->nRJ:Lhnf;

    move-object v6, v1

    :cond_1
    if-eqz v6, :cond_2

    goto :goto_2

    .line 321
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v1

    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    new-array v3, v5, [B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SaveMixedMessageDraft(Lcom/tencent/wework/foundation/model/Conversation;[B)V

    sget-object v1, Lhnf;->nRJ:Lhnf;

    const-string v1, "MessageListPicTxtEditHelper"

    .line 322
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "saveDraft null"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    :goto_2
    invoke-virtual {v0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfye;->D(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 325
    invoke-virtual {v0}, Lfye;->dAl()V

    .line 326
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0}, Lfyc;->notifyConversationListRefresh()V

    :cond_3
    return-void
.end method

.method public final dQr()Z
    .locals 2

    .line 331
    invoke-virtual {p0}, Lgeq;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    iget-object v0, p0, Lgeq;->lTn:Lgat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgat;->dEK()Z

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final dQs()Z
    .locals 2

    .line 340
    invoke-virtual {p0}, Lgeq;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    iget-object v0, p0, Lgeq;->lTn:Lgat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgat;->dEJ()V

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final isVisible()Z
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, v0}, Lgeq;->sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_5

    const-string p4, "topic_message_list_update"

    .line 592
    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_5

    const/16 p1, 0x71

    if-eq p2, p1, :cond_0

    goto :goto_2

    .line 597
    :cond_0
    instance-of p1, p5, Lcom/tencent/wework/msg/api/ConversationID;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    move-object p5, p2

    :cond_1
    move-object p1, p5

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    if-eqz p1, :cond_5

    if-lez p3, :cond_2

    .line 596
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ConversationID;->getConversationLocalId()J

    move-result-wide v0

    iget-object p3, p0, Lgeq;->lDN:Lcom/tencent/wework/msg/controller/MessageListFragment;

    invoke-virtual {p3}, Lcom/tencent/wework/msg/controller/MessageListFragment;->getConversationId()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_5

    .line 598
    invoke-direct {p0}, Lgeq;->dQv()V

    goto :goto_2

    .line 592
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public final sO(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Lgeq;->sP(Z)Lcom/tencent/wework/msg/views/PicTxtEditView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/PicTxtEditView;->setEmojiButtonState(Z)V

    :cond_0
    return-void
.end method
