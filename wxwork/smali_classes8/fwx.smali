.class public Lfwx;
.super Ljava/lang/Object;
.source "MsgAttachmentPresent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfwx$c;,
        Lfwx$b;,
        Lfwx$a;
    }
.end annotation


# static fields
.field private static lgr:I = 0x2

.field public static final lgs:I

.field private static lgu:I


# instance fields
.field private cOK:J

.field private dym:Landroid/view/View;

.field protected lgA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfww$a;",
            ">;"
        }
    .end annotation
.end field

.field protected lgB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/views/MsgAttachmentSubView$b;",
            ">;"
        }
    .end annotation
.end field

.field private lgq:I

.field private lgv:Landroid/view/View;

.field private lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

.field private lgx:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

.field private lgy:Lfwx$a;

.field private lgz:[Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    sget v0, Lfwx;->lgr:I

    const/16 v1, 0x8

    div-int/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lfwx;->lgs:I

    const v0, 0x7f07051b

    .line 83
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lfwx;->lgu:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;IJ)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f070353

    .line 78
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfwx;->lgq:I

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lfwx;->cOK:J

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwx;->lgA:Ljava/util/List;

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwx;->lgB:Ljava/util/List;

    .line 99
    iput-object p1, p0, Lfwx;->mContext:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lfwx;->lgv:Landroid/view/View;

    .line 101
    iput-object p3, p0, Lfwx;->dym:Landroid/view/View;

    .line 103
    invoke-virtual {p0, p4}, Lfwx;->setHeight(I)V

    .line 105
    iput-wide p5, p0, Lfwx;->cOK:J

    .line 107
    invoke-direct {p0}, Lfwx;->dvf()Lfwx$a;

    move-result-object p1

    iput-object p1, p0, Lfwx;->lgy:Lfwx$a;

    .line 109
    invoke-direct {p0, p5, p6}, Lfwx;->kc(J)V

    return-void
.end method

.method static synthetic a(Lfwx;)Landroid/view/View;
    .locals 0

    .line 53
    iget-object p0, p0, Lfwx;->lgv:Landroid/view/View;

    return-object p0
.end method

.method public static dvc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private dve()Z
    .locals 3

    .line 614
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lfwx;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kw(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 615
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lfwx;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kx(J)Z

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

.method private dvf()Lfwx$a;
    .locals 3

    .line 619
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lfwx;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kw(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Lfwx$1;

    invoke-direct {v0, p0}, Lfwx$1;-><init>(Lfwx;)V

    return-object v0

    .line 636
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lfwx;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kx(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    new-instance v0, Lfwx$2;

    invoke-direct {v0, p0}, Lfwx$2;-><init>(Lfwx;)V

    return-object v0

    .line 654
    :cond_1
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lfwx;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfyc;->ky(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    new-instance v0, Lfwx$3;

    invoke-direct {v0, p0}, Lfwx$3;-><init>(Lfwx;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private kc(J)V
    .locals 8

    .line 114
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfyc;->isFileAssistantConversation(J)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 115
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lfyc;->kK(J)Z

    move-result v2

    xor-int/2addr v2, v1

    .line 116
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lfyc;->kw(J)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 117
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lfyc;->kB(J)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lfyc;->kL(J)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 118
    :goto_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Lfyc;->kR(J)Z

    move-result p1

    xor-int/2addr p1, v1

    const-string p2, "MsgAttachmentPresent"

    const/16 v6, 0xb

    .line 119
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "not red envelope ?"

    aput-object v7, v6, v5

    const-string v5, "isNotFileAssistantConversation"

    aput-object v5, v6, v1

    const/4 v1, 0x2

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v0, 0x3

    const-string v1, "isNotFeedBack"

    aput-object v1, v6, v0

    const/4 v0, 0x4

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x5

    const-string v1, "isNotRTX"

    aput-object v1, v6, v0

    const/4 v0, 0x6

    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x7

    const-string v1, "isNotLonely"

    aput-object v1, v6, v0

    const/16 v0, 0x8

    .line 123
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/16 v0, 0x9

    const-string v1, "isNotVip"

    aput-object v1, v6, v0

    const/16 v0, 0xa

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v0

    .line 119
    invoke-static {p2, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static kd(J)Z
    .locals 4

    .line 266
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportForceContinuousReceipt()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 269
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 272
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/setting/api/ISetting;->isSupportConversationForceReceipt()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lfye;->dzQ()I

    move-result v3

    invoke-static {v3}, Lfye;->MK(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowNewMessageStateDebugEntry()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isNewPersonalMessageStateEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {v0}, Lfye;->dBg()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :cond_3
    invoke-virtual {v0}, Lfye;->dcX()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lfye;->dcU()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_4
    invoke-virtual {v0}, Lfye;->dBG()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    .line 285
    invoke-static {p0, p1}, Lfyc;->kS(J)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportMessageEditBarReceipt()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static ke(J)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 516
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lfyc;->isFileAssistantConversation(J)Z

    move-result v2

    .line 517
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lfyc;->kw(J)Z

    move-result v3

    .line 518
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lfyc;->isSingleConversation(J)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 519
    :goto_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, Lfyc;->kL(J)Z

    move-result v5

    .line 520
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    invoke-virtual {v6, p0, p1}, Lfyc;->kE(J)Z

    move-result v6

    .line 521
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    invoke-virtual {v7, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 524
    invoke-virtual {p0}, Lfye;->dcU()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lfye;->dcP()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    if-nez v3, :cond_4

    .line 526
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bOpenVote:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :catch_0
    move-exception p0

    const-string p1, "MsgAttachmentPresent"

    const/4 v2, 0x2

    .line 528
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MsgAttachmentPresent.isNeedVoteEntry"

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static kf(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static kg(J)Z
    .locals 6

    .line 545
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 550
    :try_start_0
    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 551
    invoke-virtual {p0}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v1

    .line 552
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWB()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 553
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetMyCustomerStat()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 556
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->IsCustomerServiceEnabled()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v2

    move v2, v1

    move-object v1, v5

    :goto_1
    const-string v3, "MsgAttachmentPresent"

    .line 559
    new-array v4, v0, [Ljava/lang/Object;

    aput-object v1, v4, p1

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    const/4 v2, 0x1

    :goto_2
    if-eqz p0, :cond_4

    .line 563
    invoke-virtual {p0}, Lfye;->dcU()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lfye;->dcP()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz p0, :cond_5

    const/4 p1, 0x1

    :cond_5
    return p1
.end method

.method public static kh(J)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 574
    :try_start_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 575
    invoke-static {}, Lfzm;->dDN()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_4

    .line 578
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Lfyc;->isFileAssistantConversation(J)Z

    move-result v3

    .line 579
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, p0, p1}, Lfyc;->kw(J)Z

    move-result v4

    .line 580
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    invoke-virtual {v5, p0, p1}, Lfyc;->isSingleConversation(J)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 581
    :goto_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    invoke-virtual {v6, p0, p1}, Lfyc;->kL(J)Z

    move-result v6

    .line 582
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    invoke-virtual {v7, p0, p1}, Lfyc;->kE(J)Z

    move-result p0

    .line 583
    invoke-virtual {v2}, Lfye;->dcU()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lfye;->dcP()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz v5, :cond_4

    if-nez v6, :cond_4

    if-nez p0, :cond_4

    if-nez v3, :cond_4

    if-nez v4, :cond_4

    if-nez p1, :cond_4

    .line 584
    invoke-virtual {v2}, Lfye;->ddI()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v2}, Lfye;->isInnerCustomerService()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    :goto_4
    return v1

    :catch_0
    move-exception p0

    const-string p1, "MsgAttachmentPresent"

    const/4 v2, 0x2

    .line 586
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MsgAttachmentPresent.isNeedGroupCollectEntry"

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private n(Lfye;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Lfye;->ddK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {p1}, Lfye;->isInnerCustomerService()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lfye;->ddt()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public Mh(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfww$a;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    mul-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, p1, 0x8

    :goto_0
    if-ge p1, v1, :cond_0

    .line 252
    iget-object v2, p0, Lfwx;->lgA:Ljava/util/List;

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 253
    iget-object v2, p0, Lfwx;->lgA:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;)V
    .locals 2

    .line 699
    iget-object v0, p0, Lfwx;->lgx:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    if-nez v0, :cond_0

    .line 700
    iput-object p1, p0, Lfwx;->lgx:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    .line 701
    iget-object p1, p0, Lfwx;->lgx:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    new-instance v0, Lfwx$5;

    invoke-direct {v0, p0}, Lfwx$5;-><init>(Lfwx;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->setAppointmentSubViewListener(Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout$a;)V

    .line 717
    iget-object p1, p0, Lfwx;->lgx:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    iget-wide v0, p0, Lfwx;->cOK:J

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->setConversationId(J)V

    .line 718
    iget-object p1, p0, Lfwx;->lgv:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 719
    iget-object p1, p0, Lfwx;->lgx:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/wework/msg/views/MsgAttachmentSubView;Lfwx$b;)V
    .locals 1

    .line 675
    iget-object v0, p0, Lfwx;->lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    if-nez v0, :cond_0

    .line 676
    iput-object p1, p0, Lfwx;->lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    .line 677
    iget-object p1, p0, Lfwx;->lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    new-instance v0, Lfwx$4;

    invoke-direct {v0, p0, p2}, Lfwx$4;-><init>(Lfwx;Lfwx$b;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->setListener(Lfwx$c;)V

    .line 692
    iget-object p1, p0, Lfwx;->lgv:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 693
    iget-object p1, p0, Lfwx;->lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    invoke-static {p1}, Lduh;->cy(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public a([Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;Lfwx$b;)V
    .locals 5

    .line 129
    iput-object p1, p0, Lfwx;->lgz:[Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;

    .line 130
    iget-object p1, p0, Lfwx;->lgz:[Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;

    if-eqz p1, :cond_0

    .line 131
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 132
    invoke-virtual {v2, p2}, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->a(Lfwx$b;)V

    .line 133
    iget-wide v3, p0, Lfwx;->cOK:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->setConversationId(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public cck()V
    .locals 3

    .line 186
    iget-object v0, p0, Lfwx;->lgv:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {p0}, Lfwx;->getPageCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 188
    iget-object v0, p0, Lfwx;->dym:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lfwx;->dym:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :goto_0
    invoke-virtual {p0}, Lfwx;->dvb()V

    return-void
.end method

.method public ccl()V
    .locals 2

    .line 205
    iget-object v0, p0, Lfwx;->lgv:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lfwx;->dym:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lfwx;->rc(Z)V

    .line 208
    invoke-virtual {p0, v0}, Lfwx;->rd(Z)V

    return-void
.end method

.method public dnB()V
    .locals 22

    move-object/from16 v0, p0

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-direct/range {p0 .. p0}, Lfwx;->dve()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Ldrf;->fru:Z

    if-nez v2, :cond_0

    sget-boolean v2, Ldia;->IS_PUBLISH:Z

    if-nez v2, :cond_1

    :cond_0
    const/16 v2, 0x1e

    goto :goto_0

    :cond_1
    const/16 v2, 0x1d

    .line 303
    :goto_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v4, v0, Lfwx;->cOK:J

    invoke-virtual {v3, v4, v5}, Lfyc;->isFileAssistantConversation(J)Z

    move-result v3

    .line 304
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    iget-wide v5, v0, Lfwx;->cOK:J

    invoke-virtual {v4, v5, v6}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v4

    .line 305
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    iget-wide v6, v0, Lfwx;->cOK:J

    invoke-virtual {v5, v6, v7}, Lfyc;->kw(J)Z

    move-result v5

    .line 306
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v6

    iget-wide v7, v0, Lfwx;->cOK:J

    invoke-virtual {v6, v7, v8}, Lfyc;->isSingleConversation(J)Z

    move-result v6

    .line 307
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v7

    iget-wide v8, v0, Lfwx;->cOK:J

    invoke-virtual {v7, v8, v9}, Lfyc;->isSingleConversation(J)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 308
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v9

    iget-wide v10, v0, Lfwx;->cOK:J

    invoke-virtual {v9, v10, v11}, Lfyc;->kL(J)Z

    move-result v9

    .line 311
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v10

    invoke-interface {v10}, Lcom/tencent/wework/setting/api/ISetting;->isDocumentEnable()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lfyc;->dzf()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 312
    :goto_1
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v12

    invoke-interface {v12}, Lcom/tencent/wework/launch/api/ILaunch;->isFinancialVoipClose()Z

    move-result v12

    .line 313
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v13

    iget-wide v14, v0, Lfwx;->cOK:J

    invoke-virtual {v13, v14, v15}, Lfyc;->kE(J)Z

    move-result v13

    .line 314
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v14

    move/from16 v16, v12

    iget-wide v11, v0, Lfwx;->cOK:J

    invoke-virtual {v14, v11, v12}, Lfyc;->kn(J)Lfye;

    move-result-object v11

    if-nez v11, :cond_3

    const-string v1, "MsgAttachmentPresent"

    .line 316
    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "refreshAllVisibleItem conversation is null"

    const/4 v12, 0x0

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v12, 0x0

    .line 319
    invoke-virtual {v11}, Lfye;->dcU()Z

    move-result v14

    .line 320
    iget-object v15, v0, Lfwx;->lgB:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V

    const/4 v15, 0x1

    const/16 v17, 0x0

    :goto_2
    if-ge v15, v2, :cond_2c

    .line 322
    iget-object v8, v0, Lfwx;->lgy:Lfwx$a;

    if-eqz v8, :cond_4

    invoke-interface {v8, v15}, Lfwx$a;->isSupport(I)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v4

    goto/16 :goto_17

    :cond_4
    packed-switch v15, :pswitch_data_0

    :pswitch_0
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x1

    goto/16 :goto_15

    :pswitch_1
    if-eqz v4, :cond_5

    .line 336
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isAnonymousMessageEnabled()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v2, v17

    move/from16 v21, v8

    move-object v8, v1

    move/from16 v1, v21

    goto/16 :goto_15

    :pswitch_2
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x0

    goto/16 :goto_15

    :pswitch_3
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x0

    goto/16 :goto_15

    .line 412
    :pswitch_4
    invoke-static {}, Lcom/tencent/wework/customerservice/api/ICustomerService$-CC;->get()Lcom/tencent/wework/customerservice/api/ICustomerService;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/wework/customerservice/api/ICustomerService;->isEnterpriseToolsPanelSupport()Z

    move-result v8

    if-nez v8, :cond_6

    move-object v8, v1

    move/from16 v19, v2

    iget-wide v1, v0, Lfwx;->cOK:J

    invoke-static {v1, v2}, Lfwx;->kg(J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move-object v8, v1

    move/from16 v19, v2

    :cond_7
    const/4 v1, 0x0

    :goto_4
    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_5
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x0

    goto/16 :goto_15

    :pswitch_6
    move-object v8, v1

    move/from16 v19, v2

    .line 409
    iget-wide v1, v0, Lfwx;->cOK:J

    invoke-static {v1, v2}, Lfwx;->kf(J)Z

    move-result v1

    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_7
    move-object v8, v1

    move/from16 v19, v2

    .line 453
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportDocConfirm(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v11}, Lfye;->ddL()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_8
    move-object v8, v1

    move/from16 v19, v2

    .line 450
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSupportDocConfirm(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v11}, Lfye;->ddL()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    move/from16 v18, v3

    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_9
    move-object v8, v1

    move/from16 v19, v2

    const/4 v2, 0x1

    .line 374
    invoke-static {}, Lcom/tencent/mm/api/IWxApp$-CC;->get()Lcom/tencent/mm/api/IWxApp;

    move-result-object v1

    move/from16 v18, v3

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/api/IWxApp;->showInMsgAttachment(J)Z

    move-result v1

    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_a
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    if-nez v9, :cond_a

    .line 371
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kR(J)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v13, :cond_a

    const/4 v1, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_b
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    .line 385
    iget-wide v1, v0, Lfwx;->cOK:J

    invoke-static {v1, v2}, Lfwx;->kh(J)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_b
    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x0

    goto/16 :goto_15

    :pswitch_c
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    .line 378
    iget-wide v1, v0, Lfwx;->cOK:J

    invoke-static {v1, v2}, Lfwx;->ke(J)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_c
    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x0

    goto/16 :goto_15

    :pswitch_d
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    .line 430
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->calendarEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 431
    invoke-virtual {v11}, Lfye;->ddt()Z

    move-result v1

    if-nez v1, :cond_d

    .line 432
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kB(J)Z

    move-result v1

    if-nez v1, :cond_d

    if-nez v13, :cond_d

    .line 434
    invoke-virtual {v11}, Lfye;->ddL()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_e
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    .line 459
    sget-object v1, Lgeq;->lTt:Lgeq$a;

    invoke-virtual {v1}, Lgeq$a;->isSupport()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 460
    invoke-virtual {v11}, Lfye;->hasWechatMember()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v11}, Lfye;->dAg()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v11}, Lfye;->ddK()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v11}, Lfye;->ddF()Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    :goto_9
    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_f
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    xor-int/lit8 v1, v13, 0x1

    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_10
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    if-eqz v10, :cond_12

    if-nez v18, :cond_10

    if-nez v7, :cond_10

    if-eqz v6, :cond_12

    :cond_10
    if-nez v9, :cond_12

    if-nez v14, :cond_12

    .line 403
    invoke-virtual {v11}, Lfye;->dAa()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/16 v17, 0x1

    goto :goto_a

    :cond_11
    const/16 v17, 0x0

    :goto_a
    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x1

    goto/16 :goto_15

    :cond_12
    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x0

    goto/16 :goto_15

    :pswitch_11
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    .line 415
    invoke-static {}, Ldqz;->aZx()Z

    move-result v1

    if-eqz v1, :cond_13

    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_13
    if-nez v9, :cond_14

    .line 419
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->canShowTcntDoc()Z

    move-result v1

    if-eqz v1, :cond_14

    if-nez v13, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_12
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    if-nez v9, :cond_15

    if-nez v13, :cond_15

    .line 438
    invoke-virtual {v11}, Lfye;->isInnerCustomerService()Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v11}, Lfye;->ddt()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    invoke-direct {v0, v11}, Lfwx;->n(Lfye;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_c

    :cond_17
    const/4 v1, 0x0

    .line 439
    :goto_c
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->canShowMailDoc()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_d

    :cond_18
    const/4 v1, 0x0

    :goto_d
    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_13
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    if-nez v9, :cond_19

    if-nez v13, :cond_19

    .line 443
    invoke-virtual {v11}, Lfye;->isInnerCustomerService()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v11}, Lfye;->ddt()Z

    move-result v1

    if-eqz v1, :cond_1a

    :cond_19
    invoke-direct {v0, v11}, Lfwx;->n(Lfye;)Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    .line 444
    :goto_e
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->canShowTcnt2Doc()Z

    move-result v2

    if-eqz v2, :cond_1c

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    :goto_f
    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_14
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    .line 392
    iget-wide v1, v0, Lfwx;->cOK:J

    invoke-static {v1, v2}, Lfwx;->kh(J)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 393
    invoke-static {}, Lfzm;->dDN()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-direct {v0, v11}, Lfwx;->n(Lfye;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_10

    :cond_1d
    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_1e
    :goto_10
    move/from16 v20, v4

    move/from16 v2, v17

    const/4 v1, 0x1

    goto/16 :goto_15

    :pswitch_15
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    .line 328
    iget-wide v1, v0, Lfwx;->cOK:J

    invoke-static {v1, v2}, Lfwx;->kd(J)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 329
    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-static {v2, v3}, Lfyc;->le(J)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    move/from16 v20, v4

    iget-wide v3, v0, Lfwx;->cOK:J

    invoke-virtual {v2, v3, v4}, Lfyc;->lg(J)Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v12, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v20, v4

    :cond_20
    const/4 v12, 0x0

    :goto_11
    move/from16 v2, v17

    goto/16 :goto_15

    :cond_21
    move/from16 v20, v4

    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_16
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v4

    if-nez v18, :cond_23

    .line 359
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kK(J)Z

    move-result v1

    if-nez v1, :cond_23

    if-nez v5, :cond_23

    .line 361
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hasHongbao:Z

    if-eqz v1, :cond_23

    .line 362
    :cond_22
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kB(J)Z

    move-result v1

    if-nez v1, :cond_23

    if-nez v9, :cond_23

    if-nez v13, :cond_23

    .line 363
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kR(J)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v1, 0x1

    goto :goto_12

    :cond_23
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_24

    .line 365
    invoke-virtual {v11}, Lfye;->dcX()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v11}, Lfye;->dcU()Z

    move-result v2

    if-eqz v2, :cond_24

    move/from16 v2, v17

    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_24
    move/from16 v2, v17

    goto/16 :goto_15

    :pswitch_17
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v4

    if-nez v18, :cond_26

    if-nez v5, :cond_26

    .line 353
    invoke-static {}, Lgie;->bNX()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 354
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kB(J)Z

    move-result v1

    if-nez v1, :cond_26

    if-nez v9, :cond_26

    if-nez v13, :cond_26

    .line 355
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kP(J)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kQ(J)Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_25
    const/4 v1, 0x1

    goto :goto_13

    :cond_26
    const/4 v1, 0x0

    :goto_13
    move/from16 v2, v17

    goto :goto_15

    :pswitch_18
    move-object v8, v1

    move/from16 v19, v2

    move/from16 v18, v3

    move/from16 v20, v4

    .line 339
    sget-boolean v1, Ldia;->eYg:Z

    if-eqz v1, :cond_28

    if-nez v18, :cond_28

    .line 341
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kK(J)Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v5, :cond_28

    .line 343
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kB(J)Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v9, :cond_28

    .line 344
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kP(J)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kQ(J)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 345
    :cond_27
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-wide v2, v0, Lfwx;->cOK:J

    invoke-virtual {v1, v2, v3}, Lfyc;->kR(J)Z

    move-result v1

    if-nez v1, :cond_28

    if-nez v16, :cond_28

    if-nez v13, :cond_28

    .line 348
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/launch/api/ILaunch;->isFinancialVoipClose()Z

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x1

    goto :goto_14

    :cond_28
    const/4 v1, 0x0

    :goto_14
    move/from16 v2, v17

    :goto_15
    if-eqz v1, :cond_2b

    .line 467
    new-instance v1, Lfww$a;

    invoke-direct {v1, v15, v7, v12, v2}, Lfww$a;-><init>(IZZZ)V

    const/16 v3, 0xe

    if-eq v15, v3, :cond_29

    goto :goto_16

    .line 484
    :cond_29
    invoke-virtual {v11}, Lfye;->dBy()Z

    move-result v3

    if-eqz v3, :cond_2a

    const v3, 0x7f080344

    .line 485
    invoke-virtual {v1, v3}, Lfww$a;->Mg(I)V

    goto :goto_16

    :cond_2a
    const v3, 0x7f080343

    .line 487
    invoke-virtual {v1, v3}, Lfww$a;->Mg(I)V

    .line 491
    :goto_16
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    move/from16 v17, v2

    :goto_17
    add-int/lit8 v15, v15, 0x1

    move-object v1, v8

    move/from16 v3, v18

    move/from16 v2, v19

    move/from16 v4, v20

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_2c
    move-object v8, v1

    .line 495
    iget-object v1, v0, Lfwx;->lgB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 497
    new-instance v1, Lfww$a;

    const/16 v2, 0x18

    move/from16 v3, v17

    invoke-direct {v1, v2, v7, v12, v3}, Lfww$a;-><init>(IZZZ)V

    .line 501
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_2d

    const/4 v2, 0x7

    .line 502
    invoke-virtual {v8, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_18

    .line 504
    :cond_2d
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_2e
    :goto_18
    iput-object v8, v0, Lfwx;->lgA:Ljava/util/List;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public dvb()V
    .locals 3

    .line 197
    iget-object v0, p0, Lfwx;->lgz:[Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, p0, Lfwx;->lgz:[Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 199
    aget-object v1, v1, v0

    invoke-virtual {p0, v0}, Lfwx;->Mh(I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/controller/MsgAttachmentFragment;->setData(Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dvd()V
    .locals 3

    .line 221
    invoke-static {}, Lfwx;->dvc()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4addab9

    const-string v1, "first_try_continuous_reply"

    const/4 v2, 0x1

    .line 222
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 223
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "key_message_attachment_panel_new_icon_for_receipt"

    invoke-interface {v0, v1, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 224
    invoke-virtual {p0}, Lfwx;->dvb()V

    :cond_0
    return-void
.end method

.method public dvg()Z
    .locals 1

    .line 765
    iget-object v0, p0, Lfwx;->lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public dvh()Z
    .locals 1

    .line 773
    iget-object v0, p0, Lfwx;->lgB:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public fm(II)V
    .locals 3

    .line 599
    iget-object v0, p0, Lfwx;->lgA:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 602
    :goto_0
    iget-object v1, p0, Lfwx;->lgA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 603
    iget-object v1, p0, Lfwx;->lgA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfww$a;

    .line 604
    invoke-virtual {v1}, Lfww$a;->getType()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 605
    invoke-virtual {v1, p2}, Lfww$a;->Mg(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 609
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lfwx;->dvb()V

    return-void
.end method

.method public getPageCount()I
    .locals 4

    .line 233
    iget-object v0, p0, Lfwx;->lgA:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isShow()Z
    .locals 2

    .line 212
    iget-object v0, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public rc(Z)V
    .locals 4

    .line 740
    iget-object v0, p0, Lfwx;->lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    if-eqz v0, :cond_1

    .line 741
    iget-object v0, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 743
    iget-object p1, p0, Lfwx;->lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    iget-object v0, p0, Lfwx;->lgB:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->setData(Ljava/util/List;)V

    .line 744
    iget-object p1, p0, Lfwx;->lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    iget-object v0, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->setPadding(IIII)V

    .line 745
    iget-object p1, p0, Lfwx;->lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->setVisibile(Z)V

    .line 746
    iget-object p1, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 748
    iget-object p1, p0, Lfwx;->lgw:Lcom/tencent/wework/msg/views/MsgAttachmentSubView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/views/MsgAttachmentSubView;->setVisibile(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rd(Z)V
    .locals 1

    .line 754
    iget-object v0, p0, Lfwx;->lgx:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    if-eqz v0, :cond_1

    .line 755
    iget-object v0, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 756
    iget-object p1, p0, Lfwx;->lgx:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->setVisibile(Z)V

    .line 757
    iget-object p1, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-static {p1}, Lduh;->cx(Landroid/view/View;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 759
    iget-object p1, p0, Lfwx;->lgx:Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/MsgAttachmentAppointLayout;->setVisibile(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHeight(I)V
    .locals 10

    .line 140
    iget-object v0, p0, Lfwx;->dym:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const v1, 0x7f0705ca

    .line 142
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const-string v2, "MsgAttachmentPresent"

    const/4 v3, 0x6

    .line 144
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "MsgAttachmentPresent.setHeight"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "marginBottom:"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "indicatorHeight:"

    const/4 v9, 0x4

    aput-object v4, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p0}, Lfwx;->getPageCount()I

    move-result v2

    if-le v2, v6, :cond_0

    .line 149
    iget v2, p0, Lfwx;->lgq:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    if-ne v2, p1, :cond_1

    const-string p1, "MsgAttachmentPresent"

    .line 150
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "MsgAttachmentPresent.setHeight"

    aput-object v1, v0, v5

    const-string v1, "skip"

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 155
    :cond_0
    iget v2, p0, Lfwx;->lgq:I

    if-ne v2, p1, :cond_1

    const-string p1, "MsgAttachmentPresent"

    .line 156
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "MsgAttachmentPresent.setHeight"

    aput-object v1, v0, v5

    const-string v1, "skip"

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_1
    invoke-virtual {p0}, Lfwx;->getPageCount()I

    move-result v2

    if-le v2, v6, :cond_2

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    :cond_2
    const-string v0, "MsgAttachmentPresent"

    .line 174
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "MsgAttachmentPresent.setHeight"

    aput-object v2, v1, v5

    const-string v2, "attachViewHeight: "

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f0705c4

    .line 176
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 177
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    iget-object v1, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    iget v0, p0, Lfwx;->lgq:I

    sub-int v0, p1, v0

    div-int/2addr v0, v7

    .line 180
    iget-object v1, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lfwx;->lgv:Landroid/view/View;

    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Lfwx;->lgv:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v0

    .line 180
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    iput p1, p0, Lfwx;->lgq:I

    return-void
.end method
