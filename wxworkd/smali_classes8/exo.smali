.class public Lexo;
.super Ljava/lang/Object;
.source "MailAppUtil.java"


# static fields
.field public static iiG:Z = false

.field private static iiH:Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 780
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;-><init>()V

    sput-object v0, Lexo;->iiH:Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;)Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;
    .locals 0

    .line 78
    sput-object p0, Lexo;->iiH:Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 628
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;-><init>()V

    .line 629
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->subject:Ljava/lang/String;

    .line 631
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->abstract_:Ljava/lang/String;

    .line 632
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lexp;->parseSenderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->senderName:Ljava/lang/String;

    .line 633
    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->dateTime:J

    .line 634
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->attachments:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    array-length p0, p0

    :goto_0
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->attachmentCount:I

    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 615
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;-><init>()V

    .line 616
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    .line 617
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->subject:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->subject:[B

    .line 618
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->abstract_:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->abstract_:[B

    .line 619
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->senderName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    .line 620
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->dateTime:J

    long-to-int p0, v1

    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 256
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/MailService;->GetComposeMail()Lcom/tencent/wework/foundation/model/Mail;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    .line 262
    :cond_0
    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v8

    if-eqz p1, :cond_1

    .line 265
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->subject:[B

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    const-string v10, "<!--conv-->"

    .line 269
    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0xb

    .line 270
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    const/4 v10, 0x1

    goto :goto_1

    .line 273
    :cond_2
    invoke-static/range {p2 .. p2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v10

    iput-object v10, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->content:[B

    :cond_3
    const/4 v10, 0x0

    .line 277
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_4

    .line 279
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v12

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 280
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 282
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_8

    .line 287
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    if-ge v15, v13, :cond_6

    .line 289
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_6

    .line 291
    iput-object v7, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    :cond_6
    if-ge v15, v12, :cond_7

    .line 295
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v7

    if-eqz v7, :cond_7

    .line 297
    iput-object v7, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 300
    :cond_7
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 304
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-interface {v11, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iput-object v2, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v5, :cond_b

    .line 309
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v2

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v2, :cond_a

    .line 313
    new-instance v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-direct {v9}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;-><init>()V

    const/4 v11, 0x0

    .line 314
    iput v11, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->type:I

    if-eqz v4, :cond_9

    .line 316
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_9

    .line 317
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    .line 320
    :cond_9
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v9, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->url:[B

    .line 321
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 325
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    iput-object v2, v8, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    .line 328
    :cond_b
    invoke-virtual {v6, v8}, Lcom/tencent/wework/foundation/model/Mail;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_c

    .line 335
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_c

    .line 336
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_6

    .line 338
    :cond_c
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-class v4, Lcom/tencent/wework/enterprise/mail/controller/ComposeMailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 339
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_6
    const-string v3, "extra_key_mail"

    .line 341
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "extra_key_conv"

    .line 342
    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_key_editable_content"

    move-object/from16 v4, p7

    .line 343
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_e

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    const-string v1, "extra_key_compose_type"

    .line 347
    sget-object v3, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->NEW:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_8

    :cond_e
    :goto_7
    const-string v1, "extra_key_compose_type"

    .line 345
    sget-object v3, Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;->FORWARD:Lcom/tencent/wework/enterprise/mail/api/ComposeMailActivity_ComposeType;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 349
    :goto_8
    new-instance v1, Lexo$1;

    invoke-direct {v1, v6}, Lexo$1;-><init>(Lcom/tencent/wework/foundation/model/Mail;)V

    const-wide/16 v3, 0x1388

    invoke-static {v1, v3, v4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 356
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v3, "key_mail_first_send"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 358
    invoke-static {}, Lexp;->isCorpMailVerified()Z

    move-result v1

    if-nez v1, :cond_f

    const v1, 0x7f11236d    # 1.92922E38f

    .line 362
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11236c

    .line 363
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11234b

    .line 364
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    .line 365
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lexo$4;

    invoke-direct {v5, v0}, Lexo$4;-><init>(Landroid/app/Activity;)V

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    .line 360
    invoke-static/range {p0 .. p5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v1, 0x1

    return v1

    :cond_f
    move/from16 v1, p8

    .line 387
    invoke-static {v0, v1, v2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    move-result v0

    return v0

    :goto_9
    const-string v1, "MailAppUtil"

    const/4 v2, 0x1

    .line 330
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v4
.end method

.method private static bjz()Z
    .locals 1

    .line 809
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isCorpVerify:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static cdG()Z
    .locals 1

    const-string v0, "com.tencent.androidqqmail"

    .line 88
    invoke-static {v0}, Lduo;->qn(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cdH()Z
    .locals 10

    .line 582
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo()Lfpt;

    move-result-object v0

    const-string v1, "MailAppUtil"

    const/4 v2, 0x2

    .line 583
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "checkAndResetMailProfile"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    .line 584
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfpt;->isCorpMailAvailabel()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "MailAppUtil"

    .line 587
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "checkAndResetMailProfile"

    aput-object v4, v3, v5

    iget-object v4, v0, Lfpt;->gIM:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    const/4 v3, 0x3

    .line 590
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v4

    const-string v7, "MailAppUtil"

    .line 591
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "checkAndResetMailProfile"

    aput-object v9, v8, v5

    iget-object v9, v4, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;

    aput-object v9, v8, v6

    iget v9, v4, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget v7, v4, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_2

    iget v7, v4, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->type:I

    if-nez v7, :cond_1

    goto :goto_0

    .line 595
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/logic/MailService;->ResetMailProfile()V

    return v6

    .line 593
    :cond_2
    :goto_0
    iget-object v1, v4, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 599
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string v4, "MailAppUtil"

    .line 601
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "checkAndResetMailProfile2"

    aput-object v7, v3, v5

    aput-object v1, v3, v6

    iget-object v7, v0, Lfpt;->gIM:Ljava/lang/String;

    aput-object v7, v3, v2

    invoke-static {v4, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 603
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->ResetMailProfile()V

    return v6

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v5
.end method

.method public static cdI()Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;
    .locals 3

    .line 782
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lexo;->bjz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 783
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Profile;->getInstance()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "busicard_mail_show"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/Profile;->GetSystemInfoIntValueByKey(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 784
    const-class v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    const/4 v1, 0x0

    new-instance v2, Lexo$3;

    invoke-direct {v2}, Lexo$3;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->OperateMailBusinessCard(ILcom/tencent/wework/foundation/callback/IOperateMailBusinessCardCallback;)V

    goto :goto_0

    .line 801
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;-><init>()V

    sput-object v0, Lexo;->iiH:Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    .line 804
    :cond_1
    :goto_0
    sget-object v0, Lexo;->iiH:Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    return-object v0
.end method

.method public static checkAddMailAuthErrorMessage()V
    .locals 6

    const-string v0, "MailAppUtil"

    const/4 v1, 0x5

    .line 506
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAddMailAuthErrorMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lexp;->isQQMail()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 511
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 516
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    new-instance v2, Lexo$5;

    invoke-direct {v2}, Lexo$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetEmailType(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public static checkAndClearMailProfile()V
    .locals 6

    const-string v0, "MailAppUtil"

    const/4 v1, 0x1

    .line 558
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkAndClearMailProfile"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v4}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfoNoforceRefresh(Lfpt$d;Z)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0}, Lfpt;->isCorpMailAvailabel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MailAppUtil"

    .line 561
    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "checkAndClearMailProfile 1"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    .line 563
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v2

    iget-object v3, v0, Lfpt;->gIM:Ljava/lang/String;

    .line 564
    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getCachedEmailType(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const-string v0, "MailAppUtil"

    .line 565
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkAndClearMailProfile 2"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-static {}, Lexo;->cdH()Z

    goto :goto_0

    :cond_0
    const-string v2, "MailAppUtil"

    .line 568
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkAndClearMailProfile 3"

    aput-object v3, v1, v4

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 569
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    iget-object v0, v0, Lfpt;->gIM:Ljava/lang/String;

    new-instance v2, Lexo$7;

    invoke-direct {v2}, Lexo$7;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetEmailType(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;)V

    .line 578
    :cond_1
    :goto_0
    invoke-static {}, Lexo;->cdI()Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    return-void
.end method

.method public static checkAndSendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    if-eqz p2, :cond_1

    .line 93
    invoke-static {p2}, Lduo;->an(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 105
    invoke-static/range {v1 .. v7}, Lexo;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkCalenderAuth()V
    .locals 4

    .line 754
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_calender_authed"

    invoke-interface {v0, v1}, Ldry;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 755
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 756
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailSetting()Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;

    move-result-object v0

    .line 757
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/MailSettingInfo$MailSetting;->saveCalendar:Z

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    new-instance v0, Lexo$11;

    invoke-direct {v0}, Lexo$11;-><init>()V

    .line 769
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const/4 v2, 0x0

    new-instance v3, Lexo$2;

    invoke-direct {v3, v0}, Lexo$2;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v1, v2, v3}, Lbnk;->b(Landroid/content/Context;ZLbnk$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x3e8

    .line 775
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static checkMailSatusAndJump(Landroid/app/Activity;ZI)V
    .locals 3

    .line 450
    invoke-static {}, Lexp;->isCorpMailCanceled()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 452
    invoke-static {p0, v1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 455
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->start(Landroid/content/Context;)V

    goto :goto_0

    .line 457
    :cond_1
    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    invoke-static {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailRecvMsgListActivity;->az(Landroid/app/Activity;)V

    goto :goto_0

    .line 460
    :cond_2
    invoke-static {}, Lexp;->isCorpMailVerified()Z

    move-result v0

    if-nez v0, :cond_9

    .line 462
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetCorpDefaultMail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x5

    .line 463
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 466
    :cond_3
    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 467
    invoke-static {p0, v2, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 469
    :cond_4
    invoke-static {}, Lexp;->isMailValid()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_6

    .line 471
    sget-boolean p1, Leww;->ibm:Z

    if-eqz p1, :cond_5

    .line 472
    invoke-static {p0, v2, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    goto :goto_0

    .line 475
    :cond_5
    invoke-static {p0, v1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_6
    if-ne p2, v2, :cond_7

    .line 479
    invoke-static {p0, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->j(Landroid/app/Activity;I)V

    goto :goto_0

    .line 482
    :cond_7
    invoke-static {p0}, Lcom/tencent/wework/enterprise/mail/controller/MailNotSupportActivity;->start(Landroid/content/Context;)V

    goto :goto_0

    :cond_8
    const/4 p1, 0x1

    .line 485
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/enterprise/mail/controller/MailVerifyActivity;->b(Landroid/app/Activity;II)V

    :cond_9
    :goto_0
    return-void
.end method

.method public static doForwardAttanch(Landroid/app/Activity;Landroid/content/Intent;Lcom/tencent/wework/foundation/model/Mail;I[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_c

    .line 639
    array-length v4, v3

    if-gtz v4, :cond_0

    goto/16 :goto_5

    .line 642
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/wework/foundation/model/Mail;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    aget-object v4, v4, v2

    .line 643
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v5

    .line 645
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/wework/foundation/logic/MailService;->GetMailAttachmentSavePath(Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)Ljava/lang/String;

    move-result-object v19

    .line 646
    new-instance v10, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v5

    invoke-direct {v10, v5}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 647
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getForwardOpTypeFromIntent(Landroid/content/Intent;)I

    move-result v0

    .line 649
    array-length v9, v3

    const/16 v29, 0x0

    const/4 v7, 0x0

    :goto_0
    const v8, 0x7f111da6

    const/4 v6, 0x1

    if-ge v7, v9, :cond_8

    aget-object v5, v3, v7

    .line 650
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v12

    if-eq v12, v6, :cond_7

    const/4 v13, 0x3

    if-eq v12, v13, :cond_1

    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v34, v10

    goto/16 :goto_2

    .line 652
    :cond_1
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v13

    move-object/from16 v15, p0

    invoke-interface {v12, v15, v13, v14}, Lcom/tencent/wework/msg/api/IMsg;->checkSelfExit(Landroid/content/Context;J)Z

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v34, v10

    goto/16 :goto_2

    .line 655
    :cond_2
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v30

    .line 656
    invoke-static/range {v19 .. v19}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 657
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    const/16 v17, 0x0

    move-object/from16 v13, p0

    move-wide/from16 v14, v30

    move-object/from16 v16, v19

    move-object/from16 v18, v10

    invoke-interface/range {v12 .. v18}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;JLjava/lang/String;ZLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 658
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v10}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v17, v10

    invoke-interface/range {v12 .. v18}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 659
    invoke-static {v8, v6}, Ldua;->dL(II)V

    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v34, v10

    goto/16 :goto_2

    .line 660
    :cond_3
    invoke-static {}, Lexp;->isQQMail()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lexp;->isCorpMail()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v34, v10

    goto/16 :goto_2

    .line 661
    :cond_5
    :goto_1
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    invoke-static {v5}, Lduo;->cR([B)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 662
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v5

    .line 663
    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v12

    new-instance v13, Lexo$8;

    move-object v5, v13

    const/4 v14, 0x1

    move-object/from16 v6, p0

    move/from16 v32, v7

    move-wide/from16 v7, v30

    move/from16 v33, v9

    move-object v9, v4

    move-object/from16 v34, v10

    invoke-direct/range {v5 .. v10}, Lexo$8;-><init>(Landroid/app/Activity;JLcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;Lcom/tencent/wework/msg/api/SendExtraInfo;)V

    invoke-virtual {v12, v14, v1, v2, v13}, Lcom/tencent/wework/foundation/logic/MailService;->TransferAttachment(ILcom/tencent/wework/foundation/model/Mail;ILcom/tencent/wework/foundation/callback/ITransferAttachmentCallback;)V

    goto :goto_2

    :cond_6
    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v34, v10

    const/4 v14, 0x1

    .line 677
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v20

    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachId:[B

    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->name:[B

    iget-wide v9, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;->attachSize:J

    move-object/from16 v21, p0

    move-wide/from16 v22, v30

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-wide/from16 v26, v9

    move-object/from16 v28, v34

    invoke-interface/range {v20 .. v28}, Lcom/tencent/wework/msg/api/IMsg;->sendFileMessage(Landroid/content/Context;J[B[BJLcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 678
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual/range {v34 .. v34}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfK()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v16

    const/16 v18, 0x0

    const/4 v10, 0x1

    move-wide/from16 v14, v30

    move-object/from16 v17, v34

    invoke-interface/range {v12 .. v18}, Lcom/tencent/wework/msg/api/IMsg;->sendTextualMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    .line 679
    invoke-static {v8, v10}, Ldua;->dL(II)V

    goto :goto_2

    :cond_7
    move/from16 v32, v7

    move/from16 v33, v9

    move-object/from16 v34, v10

    .line 685
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v32, 0x1

    move/from16 v9, v33

    move-object/from16 v10, v34

    goto/16 :goto_0

    :cond_8
    move-object/from16 v34, v10

    const/4 v10, 0x1

    .line 692
    invoke-static {v11}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    goto :goto_4

    .line 720
    :cond_9
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    .line 721
    new-array v2, v10, [Lcom/tencent/wework/foundation/model/User;

    aput-object v1, v2, v29

    .line 725
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v3, Lexo$10;

    move-object v5, v3

    move-object/from16 v6, v19

    move-object/from16 v7, p0

    const v11, 0x7f111da6

    move-object/from16 v8, v34

    move-object v9, v4

    const/4 v12, 0x1

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, Lexo$10;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    .line 747
    invoke-static {v11, v12}, Ldua;->dL(II)V

    const v8, 0x7f111da6

    const/4 v10, 0x1

    goto :goto_3

    .line 694
    :cond_a
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    .line 695
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    .line 698
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-instance v2, Lexo$9;

    move-object v5, v2

    move-object/from16 v6, v19

    move-object/from16 v7, p0

    move-object/from16 v8, v34

    move-object v9, v4

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lexo$9;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;[Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/msg/api/IConversation;->createConversation([Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    :cond_b
    return-void

    :cond_c
    :goto_5
    return-void
.end method

.method public static fetchMailStatus()V
    .locals 3

    .line 493
    :try_start_0
    invoke-static {}, Lexo;->cdI()Lcom/tencent/wework/foundation/model/pb/Common$MailBusiCardOpResp;

    .line 495
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->UpdateFromServer()V

    .line 497
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 499
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->gIM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetEmailType(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetEmailTypeCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static insertMailNoAuthMsg()V
    .locals 3

    .line 534
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_mail_errmsg_inserted"

    const/4 v2, 0x0

    .line 536
    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 540
    :cond_0
    :try_start_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    new-instance v1, Lexo$6;

    invoke-direct {v1}, Lexo$6;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/wework/login/api/IAccount;->updateLoginUserInfo(Lfpt$d;)Lfpt;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static isMailAvailable()Z
    .locals 1

    .line 83
    invoke-static {}, Lexo;->cdG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lexp;->isCorpMailAvailabel()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v7, ""

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 392
    invoke-static/range {v0 .. v8}, Lexo;->sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static sendMail(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)Z"
        }
    .end annotation

    .line 397
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const/16 v1, 0x2714

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->isAppOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-static {p0}, Lexo;->showMailAppInstallDialog(Landroid/content/Context;)V

    const/4 p0, 0x0

    return p0

    .line 402
    :cond_0
    invoke-static/range {p0 .. p8}, Lexo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static showMailAppInstallDialog(Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f1123d6

    .line 126
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1123d7

    .line 127
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 129
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
