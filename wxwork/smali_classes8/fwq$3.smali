.class Lfwq$3;
.super Ljava/lang/Object;
.source "MailMessageListAdapter.java"

# interfaces
.implements Lduq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwq;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUF:Lgaw;

.field final synthetic lbk:Lfwq;

.field final synthetic lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;


# direct methods
.method constructor <init>(Lfwq;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;Lgaw;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lfwq$3;->lbk:Lfwq;

    iput-object p2, p0, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iput-object p3, p0, Lfwq$3;->fUF:Lgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hX(Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v1, p0

    const-string v0, ""

    const-string v2, ""

    const-string v3, "mail"

    const/4 v4, 0x3

    .line 229
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "onSpanClick"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget-object v6, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    .line 231
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    iget-object v6, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->linkContent:[B

    .line 233
    invoke-static {v6}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v5, v9

    .line 229
    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    iget-object v10, v1, Lfwq$3;->lbk:Lfwq;

    iget-object v3, v1, Lfwq$3;->fUF:Lgaw;

    invoke-virtual {v3}, Lgaw;->getId()J

    move-result-wide v11

    iget-object v3, v1, Lfwq$3;->fUF:Lgaw;

    invoke-virtual {v3}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v13

    iget-object v3, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v14, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lfwq;->a(Lfwq;JLjava/lang/CharSequence;IZ)V

    .line 235
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailPassChanged()Z

    move-result v3

    const/16 v5, 0xb

    const v6, 0x4addbdf

    const/16 v10, 0xc

    const/4 v11, 0x0

    if-eqz v3, :cond_0

    .line 236
    iget-object v3, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    const v0, 0x7f112368

    .line 237
    new-array v2, v8, [Ljava/lang/Object;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 238
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3, v11}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 237
    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f112367

    .line 239
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v0

    move-object v15, v2

    move-object v13, v11

    goto/16 :goto_6

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailCanceled()Z

    move-result v3

    const v12, 0x7f112369

    const v13, 0x7f11236a

    if-eqz v3, :cond_1

    .line 242
    iget-object v3, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_b

    .line 243
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v0

    move-object v15, v2

    move-object v13, v11

    goto/16 :goto_6

    .line 246
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMailVerified()Z

    move-result v3

    if-eqz v3, :cond_2

    const v0, 0x7f112351

    .line 247
    new-array v2, v8, [Ljava/lang/Object;

    const-class v3, Lcom/tencent/wework/login/api/IAccount;

    .line 248
    invoke-static {v3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v3, v11}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v3

    iget-object v3, v3, Lfpt;->gIM:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 247
    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f112350

    .line 249
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v0

    move-object v15, v2

    move-object v13, v11

    goto/16 :goto_6

    .line 250
    :cond_2
    iget-object v3, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-eq v3, v9, :cond_c

    iget-object v3, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-eq v3, v4, :cond_c

    iget-object v3, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/4 v7, 0x7

    if-ne v3, v7, :cond_3

    goto/16 :goto_2

    .line 268
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isMailValid()Z

    move-result v3

    if-nez v3, :cond_4

    .line 269
    iget-object v3, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-eq v3, v8, :cond_b

    iget-object v3, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-eq v3, v10, :cond_b

    const v0, 0x7f11235d

    .line 271
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f11235c

    .line 272
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v0

    move-object v15, v2

    move-object v13, v11

    goto/16 :goto_6

    .line 274
    :cond_4
    sget-boolean v3, Leww;->ibm:Z

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMail()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-eq v3, v9, :cond_5

    .line 276
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v0

    move-object v15, v2

    move-object v13, v11

    goto/16 :goto_6

    .line 278
    :cond_5
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isCorpMail()Z

    move-result v3

    if-nez v3, :cond_6

    sget-boolean v3, Leww;->ibm:Z

    if-eqz v3, :cond_b

    :cond_6
    iget-object v3, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-eq v3, v4, :cond_b

    .line 293
    iget-object v0, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_a

    iget-object v0, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_7

    goto :goto_0

    .line 297
    :cond_7
    iget-object v0, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-ne v0, v10, :cond_8

    .line 298
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v2, v1, Lfwq$3;->lbk:Lfwq;

    iget-object v2, v2, Lfwq;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2, v9, v8}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailVerifyActivity(Landroid/app/Activity;II)V

    goto :goto_1

    .line 300
    :cond_8
    iget-object v0, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-ne v0, v5, :cond_9

    .line 301
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v2, v1, Lfwq$3;->lbk:Lfwq;

    iget-object v2, v2, Lfwq;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2, v8, v8}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    const-string v0, "others_member_bangding"

    .line 302
    invoke-static {v6, v0, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    .line 304
    :cond_9
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v2, v1, Lfwq$3;->lbk:Lfwq;

    iget-object v2, v2, Lfwq;->mContext:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailNotSupportActivity(Landroid/content/Context;)V

    goto :goto_1

    .line 295
    :cond_a
    :goto_0
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v2, v1, Lfwq$3;->lbk:Lfwq;

    iget-object v2, v2, Lfwq;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2, v4, v8}, Lcom/tencent/wework/enterprise/mail/api/IMail;->startMailVerifyActivity(Landroid/app/Activity;II)V

    :goto_1
    return v8

    :cond_b
    move-object v14, v0

    move-object v15, v2

    move-object v13, v11

    goto :goto_6

    :cond_c
    :goto_2
    const-string v2, ""

    .line 255
    :try_start_0
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

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/MailService;->GetProtocolInfo()Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;

    move-result-object v0

    .line 256
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/MailConfig$MailConfigInfo;->emailAddress:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprise/mail/api/IMail;->isMailValid()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const v0, 0x7f112358

    .line 264
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f112357

    .line 265
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v0

    move-object v0, v2

    goto :goto_5

    :cond_e
    :goto_4
    const v0, 0x7f112374

    .line 261
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f112373

    .line 262
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v0

    move-object v0, v2

    :goto_5
    const v2, 0x7f11234a

    .line 267
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v0

    move-object v15, v2

    move-object v13, v11

    .line 309
    :goto_6
    iget-object v0, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-ne v0, v5, :cond_f

    const-string v0, "others_member_bangding"

    .line 310
    invoke-static {v6, v0, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_7

    .line 311
    :cond_f
    iget-object v0, v1, Lfwq$3;->lbl:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    if-ne v0, v10, :cond_10

    const-string v0, "chang_mailbox"

    .line 312
    invoke-static {v6, v0, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 315
    :cond_10
    :goto_7
    invoke-static {v14}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 316
    iget-object v0, v1, Lfwq$3;->lbk:Lfwq;

    iget-object v12, v0, Lfwq;->mContext:Landroid/content/Context;

    const v0, 0x7f110ca7

    .line 317
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v0, Lfwq$3$1;

    invoke-direct {v0, v1}, Lfwq$3$1;-><init>(Lfwq$3;)V

    move-object/from16 v17, v0

    .line 316
    invoke-static/range {v12 .. v17}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v8

    .line 336
    :cond_11
    invoke-static {}, Lcom/tencent/wework/enterprise/mail/api/IMail$-CC;->get()Lcom/tencent/wework/enterprise/mail/api/IMail;

    move-result-object v0

    iget-object v2, v1, Lfwq$3;->lbk:Lfwq;

    iget-object v2, v2, Lfwq;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-interface {v0, v2, v8, v8}, Lcom/tencent/wework/enterprise/mail/api/IMail;->checkMailSatusAndJump(Landroid/app/Activity;ZI)V

    return v8
.end method
