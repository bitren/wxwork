.class public Lcom/tencent/wework/msg/controller/ImageEditActivity;
.super Lcom/tencent/wework/msg/controller/WwPaintPadActivity;
.source "ImageEditActivity.java"


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private mConversationID:Lcom/tencent/wework/msg/api/ConversationID;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ImageEditActivity"

    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "path"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 70
    invoke-static {p2}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    new-instance v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;

    invoke-direct {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment$d;-><init>()V

    const v1, 0x7f110dbd

    .line 72
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djf:Ljava/lang/String;

    .line 73
    iput-boolean v3, v0, Lcom/tencent/pb/paintpad/PaintPadFragment$d;->djg:Z

    .line 74
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p2, v0}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/pb/paintpad/PaintPadFragment$d;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "key_image_path"

    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    invoke-static {p0, p3, p2}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->c(Landroid/content/Context;ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const p0, 0x7f110d01

    .line 82
    invoke-static {p0}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ImageEditActivity;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->onCancel()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ImageEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->mL(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ImageEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->zr(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    .line 88
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 91
    :cond_0
    const-class v0, Lcom/tencent/wework/msg/controller/ImageEditActivity;

    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    .line 92
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method private mL(Ljava/lang/String;)V
    .locals 14

    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->zt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_image_path"

    .line 100
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "select_extra_key_key_saved_data"

    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const v1, 0x7f110f89

    .line 104
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 105
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    .line 106
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lcbt;)V

    .line 107
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 108
    iput-object p1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 109
    iput-object p1, v1, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    const/4 p1, 0x7

    .line 110
    iput p1, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    const/16 v4, 0x64

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    .line 117
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v13

    move-object v3, p0

    .line 113
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private onCancel()V
    .locals 0

    return-void
.end method

.method private zr(Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->zt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jpg"

    .line 174
    invoke-static {v0}, Ldtw;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 176
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, p1}, Ldtw;->refreshMediaScanner(Ljava/lang/String;Landroid/content/Context;)V

    const p1, 0x7f1120d4

    .line 177
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->al(Ljava/lang/String;I)V

    const/4 p1, -0x1

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->setResult(I)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f112c06

    .line 181
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zs(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ImageEditActivity"

    const/4 v1, 0x3

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onConfirmButtonClicked"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "path"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f111a2a

    .line 192
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ImageEditActivity$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/ImageEditActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ImageEditActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v1, 0x7f110db1

    .line 206
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/controller/ImageEditActivity$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/controller/ImageEditActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ImageEditActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const p1, 0x7f110ca7

    .line 212
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/msg/controller/ImageEditActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ImageEditActivity$3;-><init>(Lcom/tencent/wework/msg/controller/ImageEditActivity;)V

    invoke-virtual {v0, p1, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 218
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/tencent/wework/msg/controller/ImageEditActivity$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/msg/controller/ImageEditActivity$4;-><init>(Lcom/tencent/wework/msg/controller/ImageEditActivity;Ldqe$c;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method private zt(Ljava/lang/String;)Z
    .locals 0

    .line 229
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f110d01

    .line 232
    invoke-static {p1}, Ldua;->wk(I)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 263
    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->zs(Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez v10, :cond_0

    const-string v1, "ImageEditActivity"

    .line 292
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "forwardMessage Error: data == null"

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v14

    const-string v1, "extra_key_extra_data_long1"

    const-wide/16 v2, 0x0

    .line 299
    invoke-virtual {v10, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "extra_key_extra_data_long2"

    .line 302
    invoke-virtual {v10, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 304
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    invoke-interface {v3, v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v15

    const-string v3, "ImageEditActivity"

    const/4 v8, 0x3

    .line 306
    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "forwardMessage():"

    aput-object v7, v6, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v12

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "select_extra_key_key_saved_data"

    .line 309
    invoke-virtual {v10, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v2, "key_image_path"

    .line 314
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 319
    :cond_2
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->zu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1}, Lgbc;->Ae(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    invoke-static {v1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v1, "ImageEditActivity"

    .line 323
    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "forwardMessage Error: messageItem == null"

    aput-object v3, v2, v13

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 327
    :cond_3
    new-instance v5, Lcom/tencent/wework/msg/controller/ImageEditActivity$6;

    invoke-direct {v5, v0}, Lcom/tencent/wework/msg/controller/ImageEditActivity$6;-><init>(Lcom/tencent/wework/msg/controller/ImageEditActivity;)V

    .line 338
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 339
    array-length v4, v14

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_8

    aget-object v16, v14, v2

    .line 340
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v11

    if-eq v11, v12, :cond_7

    if-eq v11, v8, :cond_4

    move/from16 v19, v2

    move v11, v4

    move-object/from16 v20, v5

    move-object v13, v6

    move-object/from16 v21, v7

    const/16 v18, 0x3

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    move v11, v4

    .line 342
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    invoke-static {v9, v3, v4}, Lgbc;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result v1

    if-nez v1, :cond_6

    return v13

    :cond_5
    move v11, v4

    :cond_6
    const-string v1, "my_favorite_send"

    const v3, 0x4add926

    .line 345
    invoke-static {v3, v1, v12}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 347
    invoke-static {}, Lgbc;->dIw()Lgbc;

    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    const-wide/16 v17, -0x1

    new-instance v1, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static/range {p2 .. p2}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const/4 v8, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v19, v2

    move-wide v2, v3

    move-object v4, v7

    move-object/from16 v20, v5

    move-object v13, v6

    move-wide/from16 v5, v17

    move-object/from16 v21, v7

    move-object/from16 v7, v16

    const/16 v18, 0x3

    invoke-static/range {v1 .. v8}, Lgbc;->a(Landroid/content/Context;JLgaw;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    goto :goto_1

    :cond_7
    move/from16 v19, v2

    move v11, v4

    move-object/from16 v20, v5

    move-object v13, v6

    move-object/from16 v21, v7

    const/16 v18, 0x3

    .line 350
    invoke-interface/range {v16 .. v16}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v19, 0x1

    move v4, v11

    move-object v6, v13

    move-object/from16 v5, v20

    move-object/from16 v7, v21

    const/4 v8, 0x3

    const/4 v13, 0x0

    goto :goto_0

    :cond_8
    move-object/from16 v20, v5

    move-object v13, v6

    move-object/from16 v21, v7

    .line 356
    invoke-static {v13}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "my_favorite_send"

    const v3, 0x4add926

    .line 357
    invoke-static {v3, v2, v12}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    if-eqz v15, :cond_c

    const/4 v2, -0x1

    if-ne v15, v2, :cond_9

    goto :goto_5

    .line 365
    :cond_9
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v13, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 366
    new-array v3, v12, [Lcom/tencent/wework/foundation/model/User;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 369
    new-instance v1, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static/range {p2 .. p2}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    invoke-static {v9, v3, v5, v1, v6}, Lgbc;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lgaw;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v13, :cond_a

    goto :goto_3

    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    :cond_b
    :goto_3
    const/4 v13, 0x1

    :goto_4
    move-object/from16 v21, v5

    move-object/from16 v20, v6

    goto :goto_2

    :cond_c
    :goto_5
    move-object/from16 v6, v20

    move-object/from16 v5, v21

    .line 360
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    .line 361
    invoke-interface {v13, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/User;

    .line 363
    new-instance v2, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static/range {p2 .. p2}, Lgbc;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    invoke-static {v9, v1, v5, v2, v6}, Lgbc;->a(Landroid/content/Context;[Lcom/tencent/wework/foundation/model/User;Lgaw;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result v13

    goto :goto_6

    :cond_d
    move v13, v1

    :cond_e
    :goto_6
    if-nez v13, :cond_f

    const v1, 0x7f112d1c

    .line 381
    invoke-static {v1}, Ldua;->wk(I)V

    goto :goto_7

    :cond_f
    const/4 v1, -0x1

    .line 384
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->setResult(I)V

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->finish()V

    :goto_7
    return v13
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 268
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 281
    invoke-virtual {p0, p0, p3}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->i(Landroid/app/Activity;Landroid/content/Intent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 256
    invoke-super {p0, p1}, Lcom/tencent/wework/msg/controller/WwPaintPadActivity;->onCreate(Landroid/os/Bundle;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ImageEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_image_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ImageEditActivity;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    const-string p1, "ImageEditActivity"

    const/4 v0, 0x3

    .line 258
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCreate"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "mConversationID"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ImageEditActivity;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public zu(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 238
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->isAutoSaveImage()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 240
    invoke-static {p0, v0}, Lchw;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    const-string v1, "ImageEditActivity"

    .line 242
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "saveImageToDefaultLocation delete"

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    invoke-static {v1, v5}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 243
    new-instance p1, Lcom/tencent/wework/msg/controller/ImageEditActivity$5;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/msg/controller/ImageEditActivity$5;-><init>(Lcom/tencent/wework/msg/controller/ImageEditActivity;Ljava/lang/String;)V

    const-wide/16 v5, 0x7d0

    invoke-static {p1, v5, v6}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    const-string p1, "ImageEditActivity"

    .line 250
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "saveImageToDefaultLocation ret"

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0
.end method
