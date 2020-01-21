.class public Lccx;
.super Ljava/lang/Object;
.source "CollectionSendConfirmDialogUtil.java"


# static fields
.field public static cMR:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lceb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;
    .locals 1

    .line 47
    invoke-static {}, Lccx;->abP()Z

    .line 49
    new-instance v0, Lceb;

    invoke-direct {v0, p0}, Lceb;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {v0, p4}, Lceb;->nQ(I)V

    .line 51
    invoke-virtual {v0, p2, p5}, Lceb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 52
    invoke-virtual {v0, p3, p5}, Lceb;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/16 p0, 0xf0

    const/16 p2, 0x64

    .line 53
    invoke-virtual {v0, p0, p2}, Lceb;->bZ(II)V

    const/4 p0, 0x0

    .line 54
    invoke-virtual {v0, p0}, Lceb;->setCanceledOnTouchOutside(Z)V

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {v0, p1}, Lceb;->G(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lceb;->adx()V

    .line 62
    :goto_0
    new-instance p0, Ljava/lang/ref/SoftReference;

    invoke-direct {p0, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lccx;->cMR:Ljava/lang/ref/SoftReference;

    return-object v0
.end method

.method public static a(Lcdq;Lcbr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    move-object v0, p0

    .line 272
    invoke-static/range {p4 .. p4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110c64

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    .line 273
    :goto_0
    invoke-static/range {p5 .. p5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f110c63

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    .line 276
    :goto_1
    new-instance v7, Lccx$2;

    move-object/from16 v1, p1

    invoke-direct {v7, v1}, Lccx$2;-><init>(Lcbr;)V

    .line 291
    iget v1, v0, Lcdq;->Tb:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 384
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->isWeAppMessage(Lfuc;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v2, 0x7f0c0a9d

    const v9, 0x7f0c0a9d

    goto :goto_2

    :cond_2
    const v2, 0x7f0c0a98

    const v9, 0x7f0c0a98

    :goto_2
    const/4 v3, 0x0

    move-object/from16 v2, p2

    move v6, v9

    .line 386
    invoke-static/range {v2 .. v7}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v2

    .line 387
    new-instance v3, Lcbs$f;

    invoke-direct {v3}, Lcbs$f;-><init>()V

    .line 388
    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 389
    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcbs$f;->imageUrl:Ljava/lang/String;

    .line 390
    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcbs$f;->cKH:Ljava/lang/String;

    .line 391
    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcbs$f;->title:Ljava/lang/String;

    .line 392
    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcbs$f;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 397
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->getMessageEntity(Lfuc;)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-interface {v4, v0}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v0

    .line 399
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->desc:Ljava/lang/String;

    .line 400
    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 401
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appName:Ljava/lang/String;

    .line 403
    :cond_3
    invoke-static {v4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 404
    iput-object v4, v3, Lcbs$f;->description:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v4, "CollectionSendConfirmDialogUtil"

    .line 407
    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "bad WeAppMessage?"

    aput-object v6, v5, v12

    aput-object v0, v5, v11

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 412
    invoke-virtual {v2, v3}, Lceb;->b(Lcbs$f;)V

    goto :goto_4

    .line 414
    :cond_5
    invoke-virtual {v2, v3}, Lceb;->a(Lcbs$f;)V

    :goto_4
    move v1, v9

    move-object v9, v2

    goto/16 :goto_8

    :pswitch_2
    const v1, 0x7f0c0a99

    .line 349
    new-instance v9, Lcbs$g;

    invoke-direct {v9}, Lcbs$g;-><init>()V

    .line 350
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 351
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcbs$g;->title:Ljava/lang/String;

    .line 352
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IMsg;->getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;->address:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcbs$g;->address:Ljava/lang/String;

    :cond_6
    const/4 v3, 0x0

    move-object/from16 v2, p2

    move v6, v1

    .line 354
    invoke-static/range {v2 .. v7}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v0

    .line 355
    invoke-virtual {v0, v9}, Lceb;->a(Lcbs$g;)V

    move-object v9, v0

    goto/16 :goto_8

    :pswitch_3
    const v1, 0x7f0c0a95

    .line 316
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfForwardMessage(Lfuc;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getConversationType()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->isGroupByConvType(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x7f110d0f

    .line 317
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 319
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getConversationId()J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, Lcom/tencent/wework/msg/api/IMsg;->getMergeForwardMessageName(J)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 322
    iget-object v2, v0, Lcdq;->cPI:Ljava/lang/String;

    .line 326
    :cond_8
    :goto_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v13, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v6, v13}, Lcom/tencent/wework/msg/api/IMsg;->isHistoryForwarMessages(Lfuc;)Z

    move-result v6

    invoke-interface {v3, v2, v6}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessageTitle(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p2

    move v6, v1

    .line 328
    invoke-static/range {v2 .. v7}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v2

    .line 329
    new-instance v3, Lcbs$c;

    invoke-direct {v3}, Lcbs$c;-><init>()V

    .line 330
    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v5}, Lfuc;->getContentType()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->isPicTxtMessage(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 331
    new-array v4, v11, [Ljava/lang/CharSequence;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v4, v12

    iput-object v4, v3, Lcbs$c;->cKz:[Ljava/lang/CharSequence;

    goto :goto_6

    .line 333
    :cond_9
    iget-object v0, v0, Lcdq;->cPH:[Lcds;

    invoke-static {v0, v9, v12}, Lccx;->a([Lcds;Ljava/lang/String;Z)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lcbs$c;->cKz:[Ljava/lang/CharSequence;

    .line 335
    :goto_6
    invoke-virtual {v2, v3}, Lceb;->a(Lcbs$c;)V

    move-object v9, v2

    goto/16 :goto_8

    :pswitch_4
    const v1, 0x7f0c0a96

    .line 339
    new-instance v9, Lcbs$d;

    invoke-direct {v9}, Lcbs$d;-><init>()V

    .line 340
    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcbs$d;->fileId:Ljava/lang/String;

    .line 341
    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcbs$d;->fileName:Ljava/lang/String;

    .line 342
    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcbs$d;->cKA:Ljava/lang/String;

    .line 343
    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcdq;->getFileTypeImageResource(Ljava/lang/String;)I

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move v6, v1

    .line 344
    invoke-static/range {v2 .. v7}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v9}, Lceb;->a(Lcbs$d;)V

    move-object v9, v0

    goto/16 :goto_8

    .line 365
    :pswitch_5
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    :cond_a
    const v1, 0x7f0c0a9c

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move v6, v1

    .line 369
    invoke-static/range {v2 .. v7}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v9

    .line 370
    new-instance v2, Lcbs$i;

    invoke-direct {v2}, Lcbs$i;-><init>()V

    .line 371
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$i;->fileUrl:Ljava/lang/String;

    .line 372
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$i;->fileId:Ljava/lang/String;

    .line 373
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$i;->cKE:Ljava/lang/String;

    .line 374
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getContentType()I

    move-result v3

    iput v3, v2, Lcbs$i;->type:I

    .line 375
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getTimeDesc(Lfuc;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$i;->videoDuration:Ljava/lang/String;

    .line 376
    iget-object v3, v0, Lcdq;->cPC:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$i;->cKJ:Ljava/lang/String;

    .line 377
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$i;->aesKey:Ljava/lang/String;

    .line 378
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->encryptKey:[B

    iput-object v3, v2, Lcbs$i;->encryptKey:[B

    .line 379
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->randomKey:[B

    iput-object v3, v2, Lcbs$i;->randomKey:[B

    .line 380
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3, v0}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->sessionId:[B

    iput-object v0, v2, Lcbs$i;->sessionId:[B

    .line 381
    invoke-virtual {v9, v2}, Lceb;->a(Lcbs$i;)V

    goto/16 :goto_8

    :pswitch_6
    const v1, 0x7f0c0a97

    const v2, 0x7f111880

    .line 294
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p2

    move v6, v1

    invoke-static/range {v2 .. v7}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v9

    .line 295
    new-instance v2, Lcbs$e;

    invoke-direct {v2}, Lcbs$e;-><init>()V

    .line 296
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->url:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$e;->cKB:Ljava/lang/String;

    .line 297
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$e;->cKC:Ljava/lang/String;

    .line 298
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$e;->titleStr:Ljava/lang/String;

    .line 299
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getContentType()I

    move-result v3

    iput v3, v2, Lcbs$e;->type:I

    .line 300
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$e;->fileid:Ljava/lang/String;

    .line 301
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->midThumbnailFileId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$e;->cKD:Ljava/lang/String;

    .line 302
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->thumbnailFileId:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$e;->cKE:Ljava/lang/String;

    .line 303
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->aesKey:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcbs$e;->aeskey:Ljava/lang/String;

    .line 304
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dej()[B

    move-result-object v3

    iput-object v3, v2, Lcbs$e;->encryptKey:[B

    .line 305
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->bjP()[B

    move-result-object v3

    iput-object v3, v2, Lcbs$e;->cKF:[B

    .line 306
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->bjQ()[B

    move-result-object v3

    iput-object v3, v2, Lcbs$e;->sessionId:[B

    .line 307
    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    iput-wide v3, v2, Lcbs$e;->filesize:J

    .line 308
    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->deh()J

    move-result-wide v3

    iput-wide v3, v2, Lcbs$e;->cKG:J

    .line 309
    invoke-virtual {v9, v2}, Lceb;->a(Lcbs$e;)V

    goto :goto_8

    :pswitch_7
    const v1, 0x7f0c0a9b

    const/4 v3, 0x0

    move-object/from16 v2, p2

    move v6, v1

    .line 359
    invoke-static/range {v2 .. v7}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v9

    .line 360
    new-instance v2, Lcbs$h;

    invoke-direct {v2}, Lcbs$h;-><init>()V

    .line 361
    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 362
    invoke-virtual {v9, v2}, Lceb;->a(Lcbs$h;)V

    goto :goto_8

    :goto_7
    const/4 v1, -0x1

    :goto_8
    if-ne v1, v10, :cond_b

    return v12

    :cond_b
    move-object/from16 v1, p3

    .line 422
    :try_start_1
    iput-object v1, v9, Lceb;->cSo:Ljava/lang/String;

    .line 423
    invoke-virtual {v9}, Lceb;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    const-string v1, "CollectionSendComfirmDialogUtil"

    .line 426
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "showcollectionsendDlg"

    aput-object v3, v2, v12

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a([Lcds;Ljava/lang/String;Z)[Ljava/lang/CharSequence;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    .line 435
    array-length v5, v0

    if-gtz v5, :cond_0

    goto/16 :goto_6

    .line 446
    :cond_0
    array-length v5, v0

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 447
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v3

    add-int/2addr v5, v6

    .line 448
    new-array v6, v5, [Ljava/lang/CharSequence;

    .line 450
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 451
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    aput-object v7, v6, v4

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 453
    :goto_0
    array-length v7, v0

    const/16 v8, 0x3c

    if-ne v7, v3, :cond_3

    if-nez p2, :cond_3

    .line 454
    aget-object v2, v0, v4

    iget-object v2, v2, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-le v2, v8, :cond_2

    goto :goto_1

    :cond_2
    aget-object v2, v0, v4

    iget-object v2, v2, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 455
    :goto_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 456
    aget-object v0, v0, v4

    iget-object v0, v0, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-interface {v0, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 457
    aput-object v2, v6, v1

    goto :goto_5

    .line 460
    :cond_3
    array-length v7, v0

    move v9, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v7, :cond_8

    aget-object v10, v0, v1

    add-int/lit8 v11, v5, -0x1

    if-le v9, v11, :cond_4

    goto :goto_5

    .line 464
    :cond_4
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v12

    iget-wide v13, v10, Lcds;->cMj:J

    const/16 v15, 0x9

    const-wide/16 v16, 0x0

    const/16 v18, 0x1

    invoke-interface/range {v12 .. v18}, Lcom/tencent/wework/msg/api/IConversation;->getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;

    move-result-object v11

    .line 465
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 466
    iget-object v11, v10, Lcds;->cPT:Ljava/lang/String;

    .line 468
    :cond_5
    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 469
    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v11, ": "

    .line 470
    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 471
    iget v11, v10, Lcds;->mType:I

    if-ne v11, v2, :cond_7

    .line 472
    iget-object v11, v10, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-le v11, v8, :cond_6

    const/16 v11, 0x3c

    goto :goto_3

    :cond_6
    iget-object v11, v10, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    .line 473
    :goto_3
    iget-object v10, v10, Lcds;->cPU:Ljava/lang/CharSequence;

    invoke-interface {v10, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 476
    :cond_7
    iget v10, v10, Lcds;->mType:I

    invoke-static {v10}, Lccx;->nA(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 479
    :goto_4
    aput-object v12, v6, v9

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    return-object v6

    .line 436
    :cond_9
    :goto_6
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v5, 0x7f111887

    if-eqz v0, :cond_a

    .line 437
    new-array v0, v3, [Ljava/lang/CharSequence;

    .line 438
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_7

    .line 440
    :cond_a
    new-array v0, v2, [Ljava/lang/CharSequence;

    aput-object v1, v0, v4

    .line 442
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    :goto_7
    return-object v0
.end method

.method public static abP()Z
    .locals 2

    .line 68
    sget-object v0, Lccx;->cMR:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceb;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v0}, Lceb;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catch_0
    sput-object v1, Lccx;->cMR:Ljava/lang/ref/SoftReference;

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v1, Lccx;->cMR:Ljava/lang/ref/SoftReference;

    .line 78
    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static nA(I)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/16 v1, 0x24

    const v2, 0x7f111941

    if-eq p0, v1, :cond_3

    const/16 v1, 0x4e

    if-eq p0, v1, :cond_2

    const/16 v1, 0x50

    if-eq p0, v1, :cond_1

    const/16 v1, 0xdd

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    const v2, 0x7f11193e

    goto :goto_0

    :pswitch_1
    const v2, 0x7f111943

    goto :goto_0

    :pswitch_2
    const v2, 0x7f11193d

    goto :goto_0

    :pswitch_3
    const v2, 0x7f11193f

    goto :goto_0

    :pswitch_4
    const v2, 0x7f111942

    goto :goto_0

    :cond_0
    :pswitch_5
    const v2, 0x7f11193b

    goto :goto_0

    :cond_1
    const v2, 0x7f111940

    goto :goto_0

    :cond_2
    const v2, 0x7f110153

    goto :goto_0

    :cond_3
    :pswitch_6
    const p0, 0x7f110f9a

    .line 526
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static showThirdShareDialog(Landroid/content/Context;J[Lcom/tencent/wework/contact/api/IContactItem;Lfnq$a;Lcbr;)Z
    .locals 13

    move-object/from16 v0, p4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const v2, 0x7f110c64

    .line 90
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f110c63

    .line 91
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 94
    new-instance v8, Lccx$1;

    move-object/from16 v2, p5

    invoke-direct {v8, v2}, Lccx$1;-><init>(Lcbr;)V

    .line 113
    iget v2, v0, Lfnq$a;->krx:I

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v3, 0x7f1135df

    packed-switch v2, :pswitch_data_0

    move-object v3, v10

    const/4 v2, -0x1

    goto/16 :goto_7

    :pswitch_0
    const v2, 0x7f0c0a9b

    .line 222
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v7, v2

    invoke-static/range {v3 .. v8}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v10

    .line 223
    new-instance v3, Lcbs$h;

    invoke-direct {v3}, Lcbs$h;-><init>()V

    .line 224
    iget-object v0, v0, Lfnq$a;->mTitle:Ljava/lang/String;

    const v4, 0x7f110f8e

    .line 225
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 226
    iget-object v4, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 227
    iput-object v0, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    goto :goto_0

    .line 229
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 232
    :goto_0
    invoke-virtual {v10, v3}, Lceb;->a(Lcbs$h;)V

    goto/16 :goto_7

    :pswitch_1
    const v2, 0x7f0c0a95

    .line 200
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v7, v2

    invoke-static/range {v3 .. v8}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v3

    .line 202
    new-instance v4, Lcbs$c;

    invoke-direct {v4}, Lcbs$c;-><init>()V

    .line 203
    iget-object v5, v0, Lfnq$a;->mTitle:Ljava/lang/String;

    const v6, 0x7f110f9a

    .line 204
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 206
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_3
    const v5, 0x7f110caf

    .line 208
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 209
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 212
    :cond_4
    iget-object v5, v0, Lfnq$a;->krK:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 213
    iget-object v0, v0, Lfnq$a;->krK:Ljava/util/List;

    new-array v5, v1, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 215
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    .line 214
    invoke-static {v0, v10}, Lcdq;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionExtraSearchData;)[Lcds;

    move-result-object v0

    .line 213
    invoke-static {v0, v6, v11}, Lccx;->a([Lcds;Ljava/lang/String;Z)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, Lcbs$c;->cKz:[Ljava/lang/CharSequence;

    .line 218
    :cond_5
    invoke-virtual {v3, v4}, Lceb;->a(Lcbs$c;)V

    move-object v10, v3

    move-object v3, v4

    goto/16 :goto_7

    :pswitch_2
    const v2, 0x7f0c0a9b

    .line 186
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v7, v2

    invoke-static/range {v3 .. v8}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v10

    .line 187
    new-instance v3, Lcbs$h;

    invoke-direct {v3}, Lcbs$h;-><init>()V

    .line 188
    iget-object v0, v0, Lfnq$a;->mTitle:Ljava/lang/String;

    const v4, 0x7f110f8d

    .line 189
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 190
    iget-object v4, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 191
    iput-object v0, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    goto :goto_1

    .line 193
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 196
    :goto_1
    invoke-virtual {v10, v3}, Lceb;->a(Lcbs$h;)V

    goto/16 :goto_7

    :pswitch_3
    const v2, 0x7f0c0a9b

    .line 148
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v7, v2

    invoke-static/range {v3 .. v8}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v10

    .line 149
    new-instance v3, Lcbs$h;

    invoke-direct {v3}, Lcbs$h;-><init>()V

    .line 150
    iget-object v4, v0, Lfnq$a;->mDesc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v0, v0, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lfnq$a;->mDesc:Ljava/lang/String;

    :goto_2
    const v4, 0x7f110f82

    .line 151
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 152
    iget-object v4, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 153
    iput-object v0, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    goto :goto_3

    .line 155
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 158
    :goto_3
    invoke-virtual {v10, v3}, Lceb;->a(Lcbs$h;)V

    goto/16 :goto_7

    :pswitch_4
    const v2, 0x7f0c0a97

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "\u037c\u01ac"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v7, v0, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v11, :cond_9

    const-string v7, "("

    .line 120
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v7, v0, Lfnq$a;->krN:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_9
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v7, v2

    invoke-static/range {v3 .. v8}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v10

    .line 125
    new-instance v3, Lcbs$e;

    invoke-direct {v3}, Lcbs$e;-><init>()V

    .line 127
    iget-object v4, v0, Lfnq$a;->krB:Ljava/lang/String;

    iput-object v4, v3, Lcbs$e;->cKB:Ljava/lang/String;

    .line 128
    iget-object v4, v0, Lfnq$a;->cNd:Ljava/lang/String;

    iput-object v4, v3, Lcbs$e;->fileid:Ljava/lang/String;

    .line 129
    iget-object v4, v0, Lfnq$a;->krG:Ljava/lang/String;

    iput-object v4, v3, Lcbs$e;->cKD:Ljava/lang/String;

    .line 130
    iget-object v4, v0, Lfnq$a;->krH:Ljava/lang/String;

    iput-object v4, v3, Lcbs$e;->cKE:Ljava/lang/String;

    .line 131
    iget-wide v4, v0, Lfnq$a;->mFileSize:J

    iput-wide v4, v3, Lcbs$e;->filesize:J

    .line 132
    iget-wide v4, v0, Lfnq$a;->mFileEncryptSize:J

    iput-wide v4, v3, Lcbs$e;->cKG:J

    .line 133
    iget-object v4, v0, Lfnq$a;->mAesKey:Ljava/lang/String;

    iput-object v4, v3, Lcbs$e;->aeskey:Ljava/lang/String;

    .line 134
    iget-object v4, v0, Lfnq$a;->mEncryptKey:[B

    iput-object v4, v3, Lcbs$e;->encryptKey:[B

    .line 135
    iget-object v4, v0, Lfnq$a;->mRandomKey:[B

    iput-object v4, v3, Lcbs$e;->cKF:[B

    .line 136
    iget-object v4, v0, Lfnq$a;->mSessionId:[B

    iput-object v4, v3, Lcbs$e;->sessionId:[B

    .line 137
    iget-wide v4, v0, Lfnq$a;->mFileSize:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-gez v8, :cond_a

    iget-object v4, v0, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_4

    :cond_a
    iget-wide v4, v0, Lfnq$a;->mFileSize:J

    :goto_4
    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcbs$e;->cKC:Ljava/lang/String;

    .line 138
    iget-object v4, v0, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcbs$e;->titleStr:Ljava/lang/String;

    .line 139
    iget-object v4, v3, Lcbs$e;->fileid:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 140
    iget v0, v0, Lfnq$a;->Tb:I

    iput v0, v3, Lcbs$e;->type:I

    .line 142
    :cond_b
    invoke-virtual {v10, v3}, Lceb;->a(Lcbs$e;)V

    goto/16 :goto_7

    :pswitch_5
    const v2, 0x7f0c0a9b

    .line 162
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v7, v2

    invoke-static/range {v3 .. v8}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v10

    .line 163
    new-instance v3, Lcbs$h;

    invoke-direct {v3}, Lcbs$h;-><init>()V

    .line 164
    iget-object v4, v0, Lfnq$a;->mDesc:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v0, v0, Lfnq$a;->krB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v0, v0, Lfnq$a;->mDesc:Ljava/lang/String;

    :goto_5
    const v4, 0x7f110fa0

    .line 165
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    .line 166
    iget-object v4, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 167
    iput-object v0, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    goto :goto_6

    .line 169
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 172
    :goto_6
    invoke-virtual {v10, v3}, Lceb;->a(Lcbs$h;)V

    goto :goto_7

    :pswitch_6
    const v2, 0x7f0c0a9b

    .line 177
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move v7, v2

    invoke-static/range {v3 .. v8}, Lccx;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lceb;

    move-result-object v10

    .line 178
    new-instance v3, Lcbs$h;

    invoke-direct {v3}, Lcbs$h;-><init>()V

    .line 180
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v0, v0, Lfnq$a;->krz:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/tencent/wework/msg/api/IMsg;->formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v3, Lcbs$h;->cKI:Ljava/lang/CharSequence;

    .line 182
    invoke-virtual {v10, v3}, Lceb;->a(Lcbs$h;)V

    :goto_7
    if-ne v2, v9, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 240
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    move-wide v4, p1

    .line 241
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v0

    const v2, 0x7f0804ae

    .line 244
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_f

    .line 246
    invoke-interface {v0}, Lftj;->getName()Ljava/lang/String;

    move-result-object v2

    .line 247
    invoke-interface {v0}, Lftj;->dcQ()Ljava/util/List;

    move-result-object v4

    .line 248
    invoke-interface {v0}, Lftj;->getDefaultPhotoResId()I

    move-result v0

    move-object v12, v2

    move v2, v0

    move-object v0, v12

    goto :goto_8

    .line 250
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v5

    move-object/from16 v6, p3

    invoke-interface {v5, v6, v0, v4}, Lcom/tencent/wework/contact/api/IContactManager;->updateMemberCache([Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    :goto_8
    iput-object v0, v3, Lcbs$a;->headTitle:Ljava/lang/String;

    .line 255
    iput-object v4, v3, Lcbs$a;->cKu:Ljava/util/List;

    .line 256
    iput v2, v3, Lcbs$a;->cKv:I

    .line 260
    :cond_10
    :try_start_0
    invoke-virtual {v10}, Lceb;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "CollectionSendConfirmDialogUtil"

    const/4 v3, 0x2

    .line 263
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showthirdDialog"

    aput-object v4, v3, v1

    aput-object v2, v3, v11

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    return v11

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
