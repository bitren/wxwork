.class public Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "PstnOutCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ldks;
    value = 0x1
.end annotation


# instance fields
.field private cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field private dcw:Ljava/lang/String;

.field private dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

.field private dnI:Lciz;

.field private dnJ:Lciz;

.field private dpQ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private dpR:Landroid/widget/TextView;

.field private dpS:Lcom/tencent/wework/common/views/PhotoImageView;

.field private dpT:Ljava/lang/String;

.field private dpU:J

.field private dpV:Ljava/lang/String;

.field private dpW:Ljava/lang/String;

.field private dpX:I

.field private dpY:J

.field private dpZ:Z

.field private dqa:Z

.field private dqb:Lcom/tencent/pb/pstn/api/PstnExtension;

.field private dqc:Ljava/lang/CharSequence;

.field private dqd:I

.field private dqe:I

.field private dqf:Lcjn$a;

.field private dqg:J

.field private dqh:Ljava/lang/Runnable;

.field private dqi:Ljava/lang/Runnable;

.field private mDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 359
    iput v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpX:I

    const-wide/16 v1, 0x0

    .line 361
    iput-wide v1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpY:J

    .line 366
    iput v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqd:I

    .line 670
    iput v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqe:I

    .line 697
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$2;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqf:Lcjn$a;

    const-wide/16 v0, 0x1e

    .line 819
    iput-wide v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqg:J

    .line 820
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$3;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqh:Ljava/lang/Runnable;

    .line 826
    new-instance v0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$4;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)V

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqi:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;I)I
    .locals 0

    .line 69
    iput p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqe:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;J)J
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqg:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Lcom/tencent/pb/pstn/api/PstnExtension;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqb:Lcom/tencent/pb/pstn/api/PstnExtension;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqi:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->cX(Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;ZLcom/tencent/pb/pstn/api/PstnExtension;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(ZLcom/tencent/pb/pstn/api/PstnExtension;)V

    return-void
.end method

.method private a(ZLcom/tencent/pb/pstn/api/PstnExtension;)V
    .locals 9

    .line 426
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpU:J

    iget-object v5, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqf:Lcjn$a;

    iget-object v7, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    move v6, p1

    move-object v8, p2

    invoke-virtual/range {v0 .. v8}, Lcjn;->a(Ljava/lang/String;Ljava/lang/String;JLcjn$a;ZLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)V

    .line 427
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->cW(Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 93
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->b(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p0, "PstnOutCallActivity"

    .line 108
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "openPstnCallActivityByUser: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    .line 110
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->c(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "PstnOutCallActivity"

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "openPstnCallActivityByPhoneContact: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    return v1

    :cond_2
    const-string p0, "PstnOutCallActivity"

    .line 114
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "openPstnCallActivity error: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    return v2

    :cond_3
    :goto_0
    const-string v3, "PstnOutCallActivity"

    .line 94
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "openPstnCallActivity ignore: "

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v6, 0x0

    const p1, 0x7f11291e

    .line 95
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const p1, 0x7f110dd9

    .line 96
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$1;

    invoke-direct {v10, p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$1;-><init>(Landroid/app/Activity;)V

    move-object v5, p0

    .line 95
    invoke-static/range {v5 .. v10}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v2
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)Z
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, p13

    const-string v1, "PstnOutCallActivity"

    const/16 v10, 0x13

    .line 164
    new-array v10, v10, [Ljava/lang/Object;

    const-string/jumbo v11, "openPstnCallActivity"

    const/4 v15, 0x0

    aput-object v11, v10, v15

    const-string v11, "displayName"

    const/4 v15, 0x1

    aput-object v11, v10, v15

    const/4 v11, 0x2

    aput-object v2, v10, v11

    const-string/jumbo v16, "hearUrl"

    const/16 v17, 0x3

    aput-object v16, v10, v17

    const/16 v16, 0x4

    aput-object v3, v10, v16

    const-string/jumbo v16, "phoneNumber"

    const/16 v17, 0x5

    aput-object v16, v10, v17

    const/16 v16, 0x6

    aput-object v4, v10, v16

    const-string v16, "department"

    const/16 v17, 0x7

    aput-object v16, v10, v17

    const/16 v16, 0x8

    aput-object v5, v10, v16

    const-string v16, "calleevid"

    const/16 v17, 0x9

    aput-object v16, v10, v17

    .line 165
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0xa

    aput-object v16, v10, v17

    const-string v16, "attr"

    const/16 v17, 0xb

    aput-object v16, v10, v17

    .line 166
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xc

    aput-object v16, v10, v17

    const-string/jumbo v16, "source"

    const/16 v17, 0xd

    aput-object v16, v10, v17

    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xe

    aput-object v16, v10, v17

    const-string/jumbo v16, "userSceneType"

    const/16 v17, 0xf

    aput-object v16, v10, v17

    const/16 v16, 0x10

    aput-object v13, v10, v16

    const-string/jumbo v16, "pstnExtension"

    const/16 v17, 0x11

    aput-object v16, v10, v17

    const/16 v16, 0x12

    aput-object v0, v10, v16

    .line 164
    invoke-static {v1, v10}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 167
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v1, v10}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    .line 168
    iget-object v1, v1, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v16, 0x7f110ca7

    if-eqz v1, :cond_1

    if-eqz v14, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f11291c

    .line 170
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f112909

    .line 171
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$5;

    invoke-direct {v4, v14}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$5;-><init>(Landroid/app/Activity;)V

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    .line 170
    invoke-static/range {p0 .. p5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 187
    :cond_1
    new-instance v1, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$6;

    invoke-direct {v1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$6;-><init>()V

    if-eqz v0, :cond_2

    .line 194
    invoke-virtual/range {p13 .. p13}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromMobilePhone()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v15

    invoke-interface {v15, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v15

    .line 199
    :try_start_0
    const-class v18, Lcom/tencent/wework/login/api/IAccount;

    invoke-static/range {v18 .. v18}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v18

    check-cast v18, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface/range {v18 .. v18}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v18

    invoke-interface {v15}, Lfuk;->getCorpId()J

    move-result-wide v20
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v22, v18, v20

    if-eqz v22, :cond_3

    const/16 v18, 0x1

    goto :goto_1

    :cond_3
    const/16 v18, 0x0

    goto :goto_1

    :catch_0
    const/16 v18, 0x0

    :goto_1
    if-eqz v18, :cond_5

    .line 203
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v11

    invoke-interface {v15}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v10

    invoke-interface {v11, v10}, Lcom/tencent/wework/contact/api/IContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    if-eqz v18, :cond_7

    const-wide/32 v2, 0x40000

    .line 205
    invoke-static {v8, v9, v2, v3}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-nez v10, :cond_7

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v15}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->canShowGeneralNumber(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v15}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->isGeneralNumberVisible(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 206
    :cond_6
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v14, v6, v7, v1}, Lcom/tencent/wework/voip/api/IVoip;->pstnToVoipCallHideNumberForExtUser(Landroid/app/Activity;JLdmx;)V

    const/4 v2, 0x0

    return v2

    :cond_7
    const/4 v2, 0x0

    .line 208
    invoke-static/range {p3 .. p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    const-wide/16 v10, 0x400

    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 209
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v14, v6, v7, v1}, Lcom/tencent/wework/voip/api/IVoip;->pstnToVoipCallHideNumberForUser(Landroid/app/Activity;JLdmx;)V

    return v2

    :cond_8
    if-eqz v15, :cond_9

    .line 211
    invoke-interface {v15}, Lfuk;->dfa()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 212
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v14, v6, v7, v1}, Lcom/tencent/wework/voip/api/IVoip;->pstnToVoipCallHideNumberForUser(Landroid/app/Activity;JLdmx;)V

    return v2

    .line 216
    :cond_9
    invoke-static/range {p3 .. p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/32 v2, 0x10000

    .line 217
    invoke-static {v8, v9, v2, v3}, Lduo;->I(JJ)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v2, 0x1

    goto :goto_3

    .line 219
    :cond_a
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const-wide/16 v10, 0x800

    .line 221
    invoke-static {v8, v9, v10, v11}, Lduo;->I(JJ)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v8, v9, v2, v3}, Lduo;->I(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v2, 0x1

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_e

    .line 226
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0, v14, v6, v7, v1}, Lcom/tencent/wework/voip/api/IVoip;->pstnToVoipCallHideNumberForExtUser(Landroid/app/Activity;JLdmx;)V

    const/4 v0, 0x0

    return v0

    .line 230
    :cond_e
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v1

    invoke-virtual {v1}, Lcjn;->isBusy()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    const v1, 0x7f110a68

    .line 231
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    .line 232
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$7;

    invoke-direct {v4, v14}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$7;-><init>(Landroid/app/Activity;)V

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    .line 231
    invoke-static/range {p0 .. p5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    return v0

    .line 243
    :cond_f
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v1

    iget-object v1, v1, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v4, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    const v1, 0x7f11291e

    .line 244
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110dd9

    .line 245
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$8;

    invoke-direct {v4, v14}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$8;-><init>(Landroid/app/Activity;)V

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    .line 244
    invoke-static/range {p0 .. p5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    return v0

    .line 257
    :cond_10
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v1

    if-nez v1, :cond_12

    if-eqz v14, :cond_11

    const/4 v15, 0x0

    const v0, 0x7f1134a7

    .line 259
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f112928

    .line 260
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v16}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v19, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$9;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;)V

    move-object/from16 p1, v15

    move-object/from16 p2, v17

    move-object/from16 p3, v18

    move-object/from16 p4, v16

    move-object/from16 p5, v19

    .line 259
    invoke-static/range {p0 .. p5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_12
    const/4 v1, 0x2

    if-eq v1, v12, :cond_14

    const-wide/16 v1, 0x0

    cmp-long v3, v1, v6

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_13
    const/4 v1, 0x0

    goto :goto_6

    :cond_14
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-nez v1, :cond_15

    .line 280
    invoke-static {v14, v4}, Lcjn;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    return v1

    .line 284
    :cond_15
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "popupAnimation"

    const/4 v3, 0x1

    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v2, 0x10400000

    .line 286
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "extra_key_name"

    move-object/from16 v3, p1

    .line 287
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_key_head"

    move-object/from16 v3, p2

    .line 288
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_key_number"

    .line 289
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_key_org"

    .line 290
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_key_vid"

    .line 291
    invoke-virtual {v1, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "extra_key_source"

    .line 292
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_key_attr"

    .line 293
    invoke-virtual {v1, v2, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "extra_key_attr2"

    move-wide/from16 v3, p9

    .line 294
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "extra_user_scene_type"

    .line 295
    invoke-virtual {v1, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "extra_pstn_extension"

    .line 296
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 297
    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    .line 298
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, v14}, Lcom/tencent/wework/contact/api/IContact;->isCommonSelectActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 299
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    goto :goto_7

    :cond_16
    const/4 v0, 0x1

    :goto_7
    return v0
.end method

.method private alR()V
    .locals 5

    .line 512
    iget-wide v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpU:J

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    .line 513
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->amD()V

    return-void

    .line 517
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpU:J

    aput-wide v3, v1, v2

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    new-instance v3, Lcom/tencent/pb/pstn/controller/-$$Lambda$PstnOutCallActivity$bDvR1N4j33g1oCnMqAsNfQlI1sI;

    invoke-direct {v3, p0}, Lcom/tencent/pb/pstn/controller/-$$Lambda$PstnOutCallActivity$bDvR1N4j33g1oCnMqAsNfQlI1sI;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private amA()V
    .locals 1

    .line 416
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    invoke-virtual {v0}, Lcjn;->amA()V

    .line 417
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->finish()V

    return-void
.end method

.method private amB()V
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpTencent()Z

    move-result v1

    invoke-static {v0, v1}, Ldqm;->I(Ljava/lang/String;Z)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->finish()V

    return-void
.end method

.method private amC()Ljava/lang/String;
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpW:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpW:Ljava/lang/String;

    return-object v0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 492
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpZ:Z

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpY:J

    const-wide/16 v2, 0x800

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpY:J

    const-wide/16 v2, 0x400

    invoke-static {v0, v1, v2, v3}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqb:Lcom/tencent/pb/pstn/api/PstnExtension;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromGeneral()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqb:Lcom/tencent/pb/pstn/api/PstnExtension;

    invoke-virtual {v0}, Lcom/tencent/pb/pstn/api/PstnExtension;->getGenralNumer()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_4
    :goto_1
    const-string v0, ""

    return-object v0
.end method

.method private amD()V
    .locals 5

    .line 534
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    .line 535
    invoke-static {v0}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PstnOutCallActivity"

    const/4 v2, 0x2

    .line 536
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "doSendInviteWithSearchPhoneNumber mobilePhone="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 537
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v2, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$11;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)V

    .line 539
    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->SearchUserByMobileNumber(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private amE()Z
    .locals 2

    .line 846
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "OnlyPstnAsContactEnable"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getCorpConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    .line 858
    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "1"

    invoke-static {v0, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

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

.method static synthetic b(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Lciz;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnI:Lciz;

    return-object p0
.end method

.method private synthetic b(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "PstnOutCallActivity"

    const/4 v1, 0x7

    .line 518
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendInvite"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "getUserByIdWithScene"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string/jumbo v2, "onResult"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "errorCode"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string/jumbo v2, "users size:"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 519
    array-length p1, p2

    if-lez p1, :cond_1

    .line 521
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 522
    invoke-virtual {p0, v1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->refreshView()V

    .line 524
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqb:Lcom/tencent/pb/pstn/api/PstnExtension;

    invoke-direct {p0, v3, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(ZLcom/tencent/pb/pstn/api/PstnExtension;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->amD()V

    return-void
.end method

.method static b(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 17

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 124
    :cond_0
    iget-object v2, v1, Lfpt;->kug:Ljava/lang/String;

    .line 125
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    iget-object v2, v1, Lfpt;->dbi:Ljava/lang/String;

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 128
    :goto_0
    invoke-virtual {v1, v0}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lfpt;->dcw:Ljava/lang/String;

    const-wide/16 v2, -0x1

    .line 129
    invoke-virtual {v1, v2, v3}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v1, Lfpt;->mId:J

    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v10, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getExtraAttr2()J

    move-result-wide v12

    const/4 v14, 0x2

    new-instance v15, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v1, 0xb

    const-wide/16 v2, 0x0

    invoke-direct {v15, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/16 v16, 0x0

    move-object/from16 v3, p0

    .line 128
    invoke-static/range {v3 .. v16}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v0
.end method

.method static synthetic c(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)I
    .locals 0

    .line 69
    iget p0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqe:I

    return p0
.end method

.method static c(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 18

    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/tencent/wework/contact/api/IContactItem;->bjY()Lekj;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 142
    :cond_0
    invoke-interface {v1}, Lekj;->getSource()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_1

    const/4 v3, 0x2

    const/4 v15, 0x2

    goto :goto_0

    :cond_1
    const/4 v15, 0x1

    .line 147
    :goto_0
    invoke-interface {v1}, Lekj;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lekj;->getHeadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lekj;->getPhone()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-interface {v1}, Lekj;->bkP()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    const/16 v17, 0x0

    move-object/from16 v4, p0

    move-object/from16 v16, v1

    .line 147
    invoke-static/range {v4 .. v17}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/pb/pstn/api/PstnExtension;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v0
.end method

.method private cW(Z)V
    .locals 9

    const v0, 0x7f0916de

    .line 624
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0919a3

    .line 625
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 627
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqh:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 628
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqh:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqg:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x7530

    :goto_0
    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    const v0, 0x7f09215f

    .line 629
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    if-nez p1, :cond_1

    .line 631
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0606f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setTextColor(I)V

    .line 632
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const v0, 0x7f112912

    invoke-virtual {p1, v0}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(I)V

    .line 633
    new-instance p1, Lciz;

    invoke-direct {p1}, Lciz;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnI:Lciz;

    .line 634
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnI:Lciz;

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    invoke-virtual {p1, v0}, Lciz;->bH(Landroid/view/View;)V

    return-void

    .line 638
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07064c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 639
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const-string/jumbo v1, "translationX"

    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/4 v6, 0x1

    aput p1, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 640
    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnG:Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const-string v3, "alpha"

    new-array v7, v2, [F

    fill-array-data v7, :array_0

    invoke-static {v1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 641
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 642
    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    .line 643
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x6a4

    .line 644
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 645
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const v3, 0x7f09213e

    .line 647
    invoke-virtual {p0, v3}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const v7, 0x7f112929

    .line 648
    invoke-virtual {p0, v7}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setText(Ljava/lang/CharSequence;)V

    .line 649
    invoke-virtual {v3, v4}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setAlpha(F)V

    .line 650
    invoke-virtual {v3, v5}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setVisibility(I)V

    const-string/jumbo v7, "translationX"

    .line 651
    new-array v8, v2, [F

    neg-float p1, p1

    aput p1, v8, v5

    aput v4, v8, v6

    invoke-static {v3, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string v4, "alpha"

    .line 652
    new-array v7, v2, [F

    fill-array-data v7, :array_1

    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 653
    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 654
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object p1, v2, v5

    aput-object v4, v2, v6

    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x1f4

    .line 655
    invoke-virtual {v7, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 656
    invoke-virtual {v7, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 657
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 658
    new-instance p1, Lciz;

    invoke-direct {p1}, Lciz;-><init>()V

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnJ:Lciz;

    .line 659
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnJ:Lciz;

    invoke-virtual {p1, v3}, Lciz;->bH(Landroid/view/View;)V

    .line 660
    new-instance p1, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$12;

    invoke-direct {p1, p0, v3}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$12;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;Lcom/tencent/pb/pstn/controller/ShimmerTextView;)V

    invoke-virtual {v7, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private cX(Z)V
    .locals 3

    .line 673
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnJ:Lciz;

    if-eqz v0, :cond_0

    .line 674
    invoke-virtual {v0}, Lciz;->cancel()V

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dnI:Lciz;

    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {v0}, Lciz;->cancel()V

    :cond_1
    const v0, 0x7f09213e

    .line 679
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/pstn/controller/ShimmerTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/pb/pstn/controller/ShimmerTextView;->setVisibility(I)V

    const v0, 0x7f09215f

    .line 680
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 681
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v1, 0x0

    .line 682
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 683
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060840

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez p1, :cond_2

    const p1, 0x7f112907

    goto :goto_0

    :cond_2
    const p1, 0x7f112930

    .line 684
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const p1, 0x7f0916de

    .line 685
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0919a3

    .line 686
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 688
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqh:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 689
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqi:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 691
    iget-boolean v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqa:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpZ:Z

    if-eqz v0, :cond_3

    .line 692
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    const p1, 0x7f092162

    .line 693
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqh:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqi:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqg:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getPhoneNumber()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDisplayName()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->mDisplayName:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->mDisplayName:Ljava/lang/String;

    return-object v0

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    return-object v0
.end method

.method private getHeadUrl()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dcw:Ljava/lang/String;

    return-object v0
.end method

.method private getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqa:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)Z
    .locals 0

    .line 69
    iget-boolean p0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpZ:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)J
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpU:J

    return-wide v0
.end method

.method static jb(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 499
    invoke-static {p0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ";"

    .line 502
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 503
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 504
    aget-object p0, v0, v1

    return-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic lambda$bDvR1N4j33g1oCnMqAsNfQlI1sI(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->b(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 566
    invoke-static {p1, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;)Lfpt;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 570
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-static {v2, v3}, Lfpt;->iI(J)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isUserMobileFilterModeOn()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpZ:Z

    .line 571
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    const-wide v6, 0x70000114a7e9fL

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    :cond_4
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->amE()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqa:Z

    .line 572
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    invoke-static {v2}, Lcgj;->iI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcgj;->iH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 574
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v4

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 576
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/tencent/wework/contact/api/IContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v5

    .line 577
    iget-object v6, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-ltz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_9

    .line 581
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lfpt;->kug:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, v1, Lfpt;->dbi:Ljava/lang/String;

    .line 582
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    iget-object v5, v1, Lfpt;->kug:Ljava/lang/String;

    .line 583
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    iget-object v5, v1, Lfpt;->dbi:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    .line 586
    :cond_9
    iget-wide v5, v1, Lfpt;->mId:J

    iput-wide v5, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpU:J

    .line 587
    invoke-virtual {v1, v0}, Lfpt;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v2

    .line 588
    invoke-static {v2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 589
    iput-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->mDisplayName:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 591
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    .line 592
    new-array v2, v2, [Ljava/lang/CharSequence;

    const v4, 0x7f110db4

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    const v0, 0x7f110df9

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqc:Ljava/lang/CharSequence;

    const v0, 0x7f06083e

    .line 593
    iput v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqd:I

    goto :goto_4

    .line 595
    :cond_a
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContactManager;->isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    const v2, 0x7f0606d3

    if-eqz v0, :cond_b

    const v0, 0x7f111a90

    .line 596
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqc:Ljava/lang/CharSequence;

    .line 597
    iput v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqd:I

    goto :goto_4

    .line 599
    :cond_b
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqc:Ljava/lang/CharSequence;

    .line 600
    iput v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqd:I

    .line 606
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    iput-wide v4, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpY:J

    .line 608
    iget-object p1, v1, Lfpt;->dcw:Ljava/lang/String;

    .line 609
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 610
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dcw:Ljava/lang/String;

    :cond_d
    const-wide/16 v4, -0x1

    .line 612
    invoke-virtual {v1, v4, v5}, Lfpt;->jq(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 613
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 614
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpW:Ljava/lang/String;

    .line 616
    :cond_e
    iget-object p1, v1, Lfpt;->kuf:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 617
    iget-object p1, v1, Lfpt;->kuf:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpV:Ljava/lang/String;

    :cond_f
    return v3
.end method

.method public bindView()V
    .locals 1

    .line 343
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f09216e

    .line 344
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpQ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f09212c

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpS:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092165

    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpR:Landroid/widget/TextView;

    const v0, 0x7f092161

    .line 348
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092162

    .line 349
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092163

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public checkIllegalArgument()Z
    .locals 9

    .line 310
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra_key_number"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_pstn_extension"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/pstn/api/PstnExtension;

    iput-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqb:Lcom/tencent/pb/pstn/api/PstnExtension;

    .line 316
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_key_attr"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 317
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "extra_key_attr2"

    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 318
    iget-object v8, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqb:Lcom/tencent/pb/pstn/api/PstnExtension;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromMobilePhone()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqb:Lcom/tencent/pb/pstn/api/PstnExtension;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/pb/pstn/api/PstnExtension;->isFromGeneral()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqb:Lcom/tencent/pb/pstn/api/PstnExtension;

    invoke-virtual {v0}, Lcom/tencent/pb/pstn/api/PstnExtension;->getExtensionNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 319
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMobileSecurityMode()Z

    move-result v0

    if-nez v0, :cond_3

    cmp-long v0, v6, v4

    if-ltz v0, :cond_4

    const-wide/16 v4, 0x40

    invoke-static {v6, v7, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/32 v4, 0x10000

    and-long v6, v2, v4

    cmp-long v0, v6, v4

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x800

    and-long/2addr v2, v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    return v1

    .line 332
    :cond_5
    :goto_1
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->checkIllegalArgument()Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 2

    .line 813
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 814
    invoke-static {}, Lcjn;->anC()Lcjn;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqf:Lcjn$a;

    invoke-virtual {v0, v1}, Lcjn;->a(Lcjn$a;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqh:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 816
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqi:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTopBarBackgroundColor()I
    .locals 1

    const v0, 0x7f0607ff

    .line 443
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 370
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_name"

    .line 373
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->mDisplayName:Ljava/lang/String;

    const-string p2, "extra_key_number"

    .line 374
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpT:Ljava/lang/String;

    .line 375
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v0, "extra_key_attr"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpY:J

    const-string p2, "extra_key_vid"

    .line 376
    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpU:J

    const-string p2, "extra_key_areacode"

    .line 377
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpV:Ljava/lang/String;

    .line 378
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpV:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "+86"

    .line 379
    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpV:Ljava/lang/String;

    :cond_0
    const-string p2, "extra_key_head"

    .line 381
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dcw:Ljava/lang/String;

    const-string p2, "extra_key_org"

    .line 382
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpW:Ljava/lang/String;

    .line 383
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpW:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->jb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpW:Ljava/lang/String;

    const-string p2, "extra_key_source"

    const/4 v0, 0x0

    .line 384
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpX:I

    const-string p2, "extra_user_scene_type"

    .line 385
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/UserSceneType;

    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c09e7

    .line 337
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->setContentView(I)V

    const p1, 0x1020002

    .line 338
    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 390
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f092161

    if-ne p1, v0, :cond_0

    .line 397
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->amA()V

    goto :goto_0

    :cond_0
    const v0, 0x7f092162

    if-ne p1, v0, :cond_1

    .line 399
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->amB()V

    goto :goto_0

    :cond_1
    const v0, 0x7f092163

    if-ne p1, v0, :cond_3

    .line 401
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 402
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqb:Lcom/tencent/pb/pstn/api/PstnExtension;

    invoke-direct {p0, p1, v0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->a(ZLcom/tencent/pb/pstn/api/PstnExtension;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const p1, 0x7f1134a7

    .line 404
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110d7a

    .line 405
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$10;

    invoke-direct {v6, p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity$10;-><init>(Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;)V

    move-object v1, p0

    .line 404
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_3
    :goto_0
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 436
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onPostCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 437
    invoke-direct {p0, p1}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->cW(Z)V

    .line 438
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->alR()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 448
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->refreshView()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "wework.login.event"

    .line 836
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne v0, p2, :cond_0

    .line 838
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->finish()V

    .line 841
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public refreshView()V
    .locals 4

    .line 454
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpQ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 459
    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->amC()Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-static {v1, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    .line 463
    :cond_1
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqc:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 464
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpQ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iget-object v3, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqc:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 465
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpQ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iget v3, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dqd:I

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    goto :goto_0

    .line 467
    :cond_2
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpQ:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 469
    :goto_0
    iget-object v2, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpS:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setText(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpS:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-direct {p0}, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f081299

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnOutCallActivity;->dpR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDisallowFloatingView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
