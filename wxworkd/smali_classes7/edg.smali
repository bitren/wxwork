.class public Ledg;
.super Lebf;
.source "JSFuncShareAppMessageToAdmin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledg$a;
    }
.end annotation


# instance fields
.field private gdh:Z

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.shareAppMessageToAdmin"

    .line 69
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ledg;->gdh:Z

    return-void
.end method

.method static synthetic a(Ledg;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Ledg;->mCallbackId:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/app/Activity;JLjava/lang/String;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p5

    .line 299
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    move-wide/from16 v4, p2

    invoke-interface {v1, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v1

    if-nez v1, :cond_0

    .line 301
    iget-object v0, v6, Ledg;->mCallbackId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ledg;->notifyFail(Ljava/lang/String;)V

    return-void

    .line 305
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    iget-object v8, v0, Ledg$a;->eUg:Ljava/lang/String;

    iget-object v9, v0, Ledg$a;->title:Ljava/lang/String;

    iget-object v10, v0, Ledg$a;->desc:Ljava/lang/String;

    iget-object v11, v0, Ledg$a;->imgUrl:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/msg/api/IMsg;->buildLinkMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v0

    .line 306
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v11

    const/16 v2, 0xd

    .line 307
    invoke-interface {v11, v2}, Lfuc;->setContentType(I)V

    .line 308
    invoke-interface {v11, v0}, Lfuc;->e(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    const/4 v0, 0x1

    .line 309
    iput-boolean v0, v6, Ledg;->gdh:Z

    .line 310
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-interface {v1}, Lftj;->getId()J

    move-result-wide v9

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    new-instance v15, Ledg$10;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Ledg$10;-><init>(Ledg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Ljava/lang/String;J)V

    move-object/from16 v8, p1

    invoke-interface/range {v7 .. v15}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLedg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 14

    move-object v8, p0

    move-object/from16 v9, p4

    .line 176
    invoke-interface/range {p2 .. p2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v2

    const-string v0, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "sendRecommendInstallMessage vid="

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    new-instance v10, Ldln;

    invoke-direct {v10}, Ldln;-><init>()V

    .line 181
    new-instance v11, Lilh;

    invoke-direct {v11}, Lilh;-><init>()V

    .line 182
    invoke-interface {v11}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v12

    new-instance v13, Ledg$6;

    move-object v0, v13

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Ledg$6;-><init>(Ledg;JLandroid/app/Activity;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Lcom/tencent/wework/contact/api/IContactItem;)V

    invoke-interface {v12, v13}, Lorg/jdeferred/Promise;->done(Likx;)Lorg/jdeferred/Promise;

    move-result-object v0

    new-instance v1, Ledg$5;

    invoke-direct {v1, p0}, Ledg$5;-><init>(Ledg;)V

    .line 208
    invoke-interface {v0, v1}, Lorg/jdeferred/Promise;->fail(Lila;)Lorg/jdeferred/Promise;

    .line 214
    new-instance v0, Ledg$7;

    invoke-direct {v0, p0, v10}, Ledg$7;-><init>(Ledg;Ldln;)V

    .line 238
    new-instance v1, Ldxm$a;

    invoke-direct {v1}, Ldxm$a;-><init>()V

    .line 240
    iget-object v2, v9, Ledg$a;->gdm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxm$a;->aC(Ljava/lang/CharSequence;)Ldxm$a;

    move-result-object v1

    new-instance v2, Ledg$8;

    invoke-direct {v2, p0, v9}, Ledg$8;-><init>(Ledg;Ledg$a;)V

    .line 241
    invoke-virtual {v1, v2}, Ldxm$a;->b(Ldxl;)Ldxm$a;

    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Ldxm$a;->a(Ldxm$a$a;)Ldxm$a;

    move-result-object v0

    move-object v3, p1

    .line 274
    invoke-virtual {v0, p1}, Ldxm$a;->cX(Landroid/content/Context;)Ldxm;

    move-result-object v6

    const v0, 0x7f11051c

    .line 276
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v6, v1, v0}, Ldxm;->G(ILjava/lang/String;)Ldxm;

    move-result-object v0

    const v1, 0x7f110ca7

    .line 277
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Ldxm;->G(ILjava/lang/String;)Ldxm;

    move-result-object v7

    new-instance v9, Ledg$9;

    move-object v0, v9

    move-object v1, p0

    move/from16 v2, p3

    move-object v4, v11

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Ledg$9;-><init>(Ledg;ZLandroid/app/Activity;Likw;Ldln;)V

    .line 278
    invoke-virtual {v7, v9}, Ldxm;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 295
    invoke-virtual {v6}, Ldxm;->show()V

    return-void
.end method

.method private a(Landroid/app/Activity;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 2

    .line 122
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Ledg$3;

    invoke-direct {v1, p0, p1, p3, p2}, Ledg$3;-><init>(Ledg;Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Ledg$a;)V

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->GetCorpCreatorAndAdminList(Lffz;)V

    return-void
.end method

.method private a(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 10

    const-string v0, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchAdminUserFail errorcode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7e5

    if-ne p2, v0, :cond_0

    const/4 v5, 0x0

    const p2, 0x7f110517

    .line 158
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const p2, 0x7f110d7a

    .line 159
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Ledg$4;

    invoke-direct {v9, p0}, Ledg$4;-><init>(Ledg;)V

    move-object v4, p1

    .line 156
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const p1, 0x7f110516

    .line 167
    invoke-static {p1, v3}, Ldua;->dL(II)V

    :goto_0
    if-eqz p3, :cond_1

    const/4 p1, -0x2

    .line 170
    invoke-interface {p3, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Ledg;Landroid/app/Activity;JLjava/lang/String;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p6}, Ledg;->a(Landroid/app/Activity;JLjava/lang/String;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic a(Ledg;Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLedg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 63
    invoke-direct/range {p0 .. p5}, Ledg;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLedg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic a(Ledg;Landroid/content/Context;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Ledg;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic a(Ledg;Ljava/util/List;Landroid/app/Activity;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Ledg;->a(Ljava/util/List;Landroid/app/Activity;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/app/Activity;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Landroid/app/Activity;",
            "Ledg$a;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")V"
        }
    .end annotation

    .line 340
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    const v1, 0x7f110518

    .line 341
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Lcom/tencent/wework/contact/api/IContactItem;

    new-instance v5, Ledg$2;

    invoke-direct {v5, p0, p4, p2, p3}, Ledg$2;-><init>(Ledg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;Landroid/app/Activity;Ledg$a;)V

    const/4 v2, 0x0

    move-object v1, p2

    .line 340
    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/ISelectFactory;->openOneUserPicker(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V

    return-void
.end method

.method static synthetic b(Ledg;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Ledg;->gdh:Z

    return p0
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "I3rdJsInterface"

    const/4 v1, 0x2

    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init3rdJsApi addJsInterface run"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ledg;->event:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iput-object p2, p0, Ledg;->mCallbackId:Ljava/lang/String;

    .line 79
    iput-boolean v3, p0, Ledg;->gdh:Z

    .line 81
    new-instance p2, Ledg$a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ledg$a;-><init>(Ledg$1;)V

    const-string/jumbo v0, "windowTitle"

    .line 82
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ledg$a;->gdm:Ljava/lang/String;

    const-string v0, "title"

    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ledg$a;->title:Ljava/lang/String;

    const-string v0, "desc"

    .line 84
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ledg$a;->desc:Ljava/lang/String;

    const-string v0, "link"

    .line 85
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ledg$a;->eUg:Ljava/lang/String;

    const-string v0, "imgUrl"

    .line 86
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Ledg$a;->imgUrl:Ljava/lang/String;

    .line 88
    iget-object p3, p2, Ledg$a;->gdm:Ljava/lang/String;

    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 89
    iget-object p1, p0, Ledg;->mCallbackId:Ljava/lang/String;

    const-string p2, "missing_windowTitle"

    invoke-virtual {p0, p1, p2}, Ledg;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    iget-object p3, p2, Ledg$a;->eUg:Ljava/lang/String;

    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 94
    iget-object p1, p0, Ledg;->mCallbackId:Ljava/lang/String;

    const-string p2, "missing_link"

    invoke-virtual {p0, p1, p2}, Ledg;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    iget-object p3, p2, Ledg$a;->imgUrl:Ljava/lang/String;

    invoke-static {p3}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 99
    iget-object p1, p0, Ledg;->mCallbackId:Ljava/lang/String;

    const-string p2, "missing_imgUrl"

    invoke-virtual {p0, p1, p2}, Ledg;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_2
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    instance-of p3, p3, Landroid/app/Activity;

    if-eqz p3, :cond_3

    .line 104
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p3, Ledg$1;

    invoke-direct {p3, p0}, Ledg$1;-><init>(Ledg;)V

    invoke-direct {p0, p1, p2, p3}, Ledg;->a(Landroid/app/Activity;Ledg$a;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_3
    return-void
.end method
