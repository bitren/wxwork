.class public Ldxx;
.super Ljava/lang/Object;
.source "ImageOnLongPressMenu.java"

# interfaces
.implements Ldiz;


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;

.field private fcC:Ljava/lang/String;

.field private fcD:Ljava/lang/String;

.field private mPath:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ldxx;->mPath:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Ldxx;->fcD:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Ldxx;->fcC:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Ldxx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method private B(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 163
    invoke-direct {p0, v0}, Ldxx;->showProgress(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ldxx$3;

    invoke-direct {v0, p0, p1}, Ldxx$3;-><init>(Ldxx;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C(Landroid/graphics/Bitmap;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 184
    invoke-direct {p0, v0}, Ldxx;->showProgress(Ljava/lang/String;)V

    .line 185
    new-instance v0, Ldxx$4;

    invoke-direct {v0, p0, p1}, Ldxx$4;-><init>(Ldxx;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Ldxx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    move-result p1

    const-string v0, "ImageOnLongPressMenu"

    const/4 v1, 0x2

    .line 242
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onShareImageToWx"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Ldxx;)Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 0

    .line 46
    iget-object p0, p0, Ldxx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-object p0
.end method

.method static synthetic a(Ldxx;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ldxx;->B(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Ldxx;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ldxx;->showProgress(Ljava/lang/String;)V

    return-void
.end method

.method private aUL()V
    .locals 6

    .line 247
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    iget-object v1, p0, Ldxx;->fcD:Ljava/lang/String;

    iget-object v2, p0, Ldxx;->fcC:Ljava/lang/String;

    iget-object v3, p0, Ldxx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/login/api/IAccount;->handleQrRecognized(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/mining/app/zxing/decoding/CaptureActivityHandler;Lfpp$c;)V

    return-void
.end method

.method static synthetic b(Ldxx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Ldxx;->mPath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Ldxx;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ldxx;->dismissProgress()V

    return-void
.end method

.method static synthetic b(Ldxx;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ldxx;->C(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Ldxx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Ldxx;->fcD:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Ldxx;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ldxx;->aUL()V

    return-void
.end method

.method static synthetic c(Ldxx;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ldxx;->D(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static d(Lcom/tencent/wework/common/controller/SuperActivity;)Ldxx;
    .locals 1

    .line 57
    new-instance v0, Ldxx;

    invoke-direct {v0, p0}, Ldxx;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-object v0
.end method

.method static synthetic d(Ldxx;)Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Ldxx;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Ldxx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 46
    iput-object p1, p0, Ldxx;->fcC:Ljava/lang/String;

    return-object p1
.end method

.method private dismissProgress()V
    .locals 1

    .line 256
    iget-object v0, p0, Ldxx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method

.method private e(ILandroid/content/Intent;)V
    .locals 13

    if-eqz p2, :cond_a

    .line 270
    iget-object p1, p0, Ldxx;->mPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 274
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result p2

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, p1, v3

    .line 280
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v6

    if-eq v6, v4, :cond_2

    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget-object v8, p0, Ldxx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v9

    iget-object v11, p0, Ldxx;->mPath:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->sendImageMessage(Landroid/content/Context;JLjava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    goto :goto_1

    .line 285
    :cond_2
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 292
    :cond_3
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_4

    goto :goto_4

    .line 301
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/User;

    .line 302
    new-array v7, v4, [Lcom/tencent/wework/foundation/model/User;

    aput-object v0, v7, v2

    .line 304
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, p0, Ldxx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v8, p0, Ldxx;->mPath:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    goto :goto_2

    :cond_6
    :goto_3
    const/4 p2, 0x1

    goto :goto_2

    .line 296
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    .line 297
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Lcom/tencent/wework/foundation/model/User;

    .line 298
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, p0, Ldxx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v8, p0, Ldxx;->mPath:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->forwardImageMessageByLocalPath(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)Z

    move-result p2

    :cond_8
    if-eqz p2, :cond_9

    const p1, 0x7f111da6

    .line 309
    invoke-static {p1, v4}, Ldua;->dL(II)V

    :cond_9
    return-void

    :cond_a
    :goto_5
    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Ldxx;->mPath:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Ldxx;->fcD:Ljava/lang/String;

    return-void
.end method

.method private showProgress(Ljava/lang/String;)V
    .locals 1

    .line 252
    iget-object v0, p0, Ldxx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method


# virtual methods
.method public Q(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ldxx;->reset()V

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    new-instance v1, Ldrg;

    const v2, 0x7f111971

    .line 77
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v1, Ldrg;

    const v2, 0x7f1123fa

    .line 80
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    new-instance v1, Ldrg;

    const v2, 0x7f112483

    .line 83
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v1

    invoke-virtual {v1}, Lgxy;->ewk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Ldrg;

    const v2, 0x7f110dcb

    .line 87
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_1
    iget-object v1, p0, Ldxx;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v2, 0x0

    new-instance v3, Ldxx$1;

    invoke-direct {v3, p0, p1}, Ldxx$1;-><init>(Ldxx;Landroid/graphics/Bitmap;)V

    invoke-static {v1, v2, v0, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    move-result-object v1

    .line 139
    new-instance v2, Ldxx$2;

    invoke-direct {v2, p0, v1, v0}, Ldxx$2;-><init>(Ldxx;Ldxd;Ljava/util/List;)V

    invoke-static {p1, v2}, Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 263
    :cond_0
    invoke-direct {p0, p2, p3}, Ldxx;->e(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
