.class public final Lfan;
.super Ljava/lang/Object;
.source "RedEnvelopeDataHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfan$a;
    }
.end annotation


# static fields
.field private static fdB:Landroid/app/Dialog;

.field private static ivA:Ljava/lang/String;

.field private static ivB:Ljava/lang/String;

.field private static ivC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static ivo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/RedEnvelopesOpenResult;",
            ">;"
        }
    .end annotation
.end field

.field private static ivp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;",
            ">;"
        }
    .end annotation
.end field

.field private static ivq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;",
            ">;"
        }
    .end annotation
.end field

.field private static ivr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;",
            ">;"
        }
    .end annotation
.end field

.field private static ivs:[Lcom/tencent/wework/contact/api/IContactItem;

.field private static ivt:I

.field private static ivu:[Ljava/lang/String;

.field private static ivv:Z

.field private static ivw:Z

.field private static ivx:I

.field private static ivy:Z

.field private static ivz:Ljava/lang/Runnable;

.field private static mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lfan;->ivo:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lfan;->ivp:Ljava/util/HashMap;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lfan;->ivq:Ljava/util/HashMap;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lfan;->ivr:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 106
    sput-object v0, Lfan;->ivs:[Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v2, 0x0

    .line 108
    sput v2, Lfan;->ivt:I

    .line 109
    sput-object v0, Lfan;->ivu:[Ljava/lang/String;

    .line 110
    sput-boolean v1, Lfan;->ivv:Z

    .line 111
    sput-object v0, Lfan;->fdB:Landroid/app/Dialog;

    .line 112
    sput-boolean v1, Lfan;->ivw:Z

    .line 113
    sput v2, Lfan;->ivx:I

    .line 114
    sput-boolean v2, Lfan;->ivy:Z

    .line 594
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    sput-object v1, Lfan;->mHandler:Landroid/os/Handler;

    .line 595
    new-instance v1, Lfan$2;

    invoke-direct {v1}, Lfan$2;-><init>()V

    sput-object v1, Lfan;->ivz:Ljava/lang/Runnable;

    const-string v1, ""

    .line 608
    sput-object v1, Lfan;->ivA:Ljava/lang/String;

    const-string v1, ""

    .line 609
    sput-object v1, Lfan;->ivB:Ljava/lang/String;

    .line 634
    sput-object v0, Lfan;->ivC:Ljava/util/ArrayList;

    return-void
.end method

.method private static Fh(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 912
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HB_INVITECRD_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 914
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ORGTAB_INVITE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    :cond_1
    const/16 v1, 0xa

    if-ne p0, v1, :cond_2

    .line 916
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_WS_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic Fi(I)V
    .locals 0

    .line 74
    invoke-static {p0}, Lfan;->Fh(I)V

    return-void
.end method

.method public static IsAddMemSpecailForRedEnvInvite()Z
    .locals 8

    .line 717
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 719
    invoke-static {}, Lfan;->getRedEnvelopeCorpRemain()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 721
    iget-boolean v4, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportItilhongbaoInvitewx:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v5, "RedEnvelopeDataHelper"

    const/4 v6, 0x3

    .line 723
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "redenvelope new config IsAddMemSpecailForRedEnvInvite"

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const-string v0, "null"

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public static IsNormalUserNeedVerify()Z
    .locals 1

    .line 732
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpJoinNeedVerify()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ItilDelInvitedMember(J)V
    .locals 1

    .line 706
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->ItilDelInvitedMemberList(J)V

    return-void
.end method

.method public static ItilSetInvitedMemberList(Z)V
    .locals 6

    .line 679
    invoke-static {}, Lfan;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 682
    :cond_0
    sget-object v0, Lfan;->ivC:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 685
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 686
    sget-object v1, Lfan;->ivC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 687
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;-><init>()V

    if-eqz p0, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 696
    :goto_1
    iput v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->memberType:I

    .line 697
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;->vid:J

    .line 698
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 700
    :cond_3
    invoke-static {v0}, Lfan;->O(Ljava/util/ArrayList;)V

    .line 702
    sget-object p0, Lfan;->ivC:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public static MarkRedEnvelopeRead(JJ)V
    .locals 6

    .line 1123
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    const/4 v5, 0x0

    move-wide v1, p0

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/msg/api/IMsg;->markMsgRead(JJI)V

    .line 1124
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/tencent/wework/msg/api/IMsg;->refreshMessageContent(J)V

    return-void
.end method

.method public static N(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 1

    .line 417
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static O(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBInviteMember;",
            ">;)V"
        }
    .end annotation

    .line 710
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->ItilSetInvitedMemberList(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static O(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-wide v2, 0x60000aec383f5L

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(ILjava/lang/String;)V
    .locals 10

    const-string v0, "RedEnvelopeDataHelper"

    const/4 v1, 0x2

    .line 544
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "showPaymentErrorTipsDialog "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_show_red_envelope_error_dialog"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v6, p0

    move-object v9, p1

    .line 546
    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 405
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;)V
    .locals 3

    .line 282
    sget-object v0, Lfan;->ivo:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lfan;->ivp:Ljava/util/HashMap;

    :cond_0
    if-eqz p0, :cond_2

    .line 286
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 288
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->hongbaoid:Ljava/lang/String;

    .line 289
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "RedEnvelopeDataHelper"

    .line 290
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateRedEnvOpenResult invalid result"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 292
    :cond_1
    sget-object v1, Lfan;->ivp:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V
    .locals 3

    .line 318
    sget-object v0, Lfan;->ivq:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lfan;->ivq:Ljava/util/HashMap;

    :cond_0
    if-eqz p0, :cond_2

    .line 322
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 324
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaoid:Ljava/lang/String;

    .line 325
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "RedEnvelopeDataHelper"

    .line 326
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateRedEnvOpenResult invalid result"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 328
    :cond_1
    sget-object v1, Lfan;->ivq:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Lfgc;)V
    .locals 3

    .line 195
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 200
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->invitehongbaoClose:Z

    if-eqz v0, :cond_0

    const-string p0, "RedEnvelopeDataHelper"

    const/4 v0, 0x1

    .line 201
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "updateRedEnvelopeCorpRemain config close"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sput v1, Lfan;->ivx:I

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    new-instance v1, Lfan$11;

    invoke-direct {v1, p0}, Lfan$11;-><init>(Lfgc;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->itilGetCorpRemain(Lcom/tencent/wework/foundation/callback/IRedEnvelopesItilGetRemainCallback;)V

    goto :goto_0

    .line 220
    :cond_1
    sput v1, Lfan;->ivx:I

    goto :goto_0

    .line 223
    :cond_2
    sput v1, Lfan;->ivx:I

    :goto_0
    return-void
.end method

.method public static aA(Landroid/app/Activity;)V
    .locals 12

    .line 765
    invoke-static {}, Lfan;->getInvitedMembersForUnionId()[J

    move-result-object v4

    .line 770
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    new-instance v3, Lfan$3;

    invoke-direct {v3}, Lfan$3;-><init>()V

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 790
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    invoke-static {}, Lfan;->IsNormalUserNeedVerify()Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    invoke-static {}, Lfan;->getInviteMaxNumForRedEnv()I

    move-result v7

    invoke-static {}, Lfan;->getInvitedFixedIcon()I

    move-result v8

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    .line 770
    invoke-interface/range {v0 .. v11}, Lcom/tencent/wework/contact/api/ISelectFactory;->openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .line 74
    invoke-static {}, Lfan;->ciz()V

    return-void
.end method

.method static synthetic access$102(I)I
    .locals 0

    .line 74
    sput p0, Lfan;->ivx:I

    return p0
.end method

.method public static an(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 502
    invoke-static {p0, p1, v0}, Lfan;->showDialogWhenRickControlError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static br(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 611
    sput-object p0, Lfan;->ivA:Ljava/lang/String;

    .line 612
    sput-object p0, Lfan;->ivB:Ljava/lang/String;

    return-void
.end method

.method public static c(Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V
    .locals 3

    .line 352
    sget-object v0, Lfan;->ivr:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 353
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lfan;->ivr:Ljava/util/HashMap;

    :cond_0
    if-eqz p0, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaoid:Ljava/lang/String;

    .line 359
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "RedEnvelopeDataHelper"

    .line 360
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "updateRedEnvUnwrapResult invalid result"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 362
    :cond_1
    sget-object v1, Lfan;->ivr:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static checkHongbaoPay(Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;)V
    .locals 3

    .line 616
    sget-object v0, Lfan;->ivA:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfan;->ivB:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    sget-object v1, Lfan;->ivA:Ljava/lang/String;

    sget-object v2, Lfan;->ivB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->checkHongBaoPay(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IRedEnvelopesCheckPayCallback;)V

    const-string p0, ""

    const-string v0, ""

    .line 622
    invoke-static {p0, v0}, Lfan;->br(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static ciA()[Lcom/tencent/wework/contact/api/IContactItem;
    .locals 1

    .line 238
    sget-object v0, Lfan;->ivs:[Lcom/tencent/wework/contact/api/IContactItem;

    return-object v0
.end method

.method public static ciB()V
    .locals 1

    const/4 v0, 0x0

    .line 243
    sput-object v0, Lfan;->ivs:[Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method

.method public static ciC()Z
    .locals 1

    .line 557
    sget-boolean v0, Lfan;->ivv:Z

    return v0
.end method

.method public static ciD()V
    .locals 4

    .line 582
    sget-object v0, Lfan;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 583
    sget-object v1, Lfan;->ivz:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 585
    :cond_0
    sget-object v0, Lfan;->fdB:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 586
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 587
    sput-object v0, Lfan;->fdB:Landroid/app/Dialog;

    goto :goto_0

    .line 589
    :cond_1
    sput-boolean v1, Lfan;->ivw:Z

    :goto_0
    const-string v0, "RedEnvelopeDataHelper"

    const/4 v2, 0x2

    .line 591
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "dismissWaitingPayResultProgress"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    sget-boolean v3, Lfan;->ivw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ciE()Landroid/app/Dialog;
    .locals 1

    .line 74
    sget-object v0, Lfan;->fdB:Landroid/app/Dialog;

    return-object v0
.end method

.method private static ciz()V
    .locals 3

    .line 191
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/SettingManager;->getSystemInfo(Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;Z)V

    return-void
.end method

.method public static du(Landroid/content/Context;)V
    .locals 5

    const-string v0, "RedEnvelopeDataHelper"

    const/4 v1, 0x1

    .line 561
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "showWaitingPayResultProgress"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    return-void

    .line 565
    :cond_0
    sget-boolean v0, Lfan;->ivw:Z

    if-nez v0, :cond_1

    .line 566
    sput-boolean v1, Lfan;->ivw:Z

    return-void

    :cond_1
    const v0, 0x7f112a55

    .line 569
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->ad(Landroid/content/Context;Ljava/lang/String;)Ldxp;

    move-result-object p0

    sput-object p0, Lfan;->fdB:Landroid/app/Dialog;

    .line 571
    :try_start_0
    sget-object p0, Lfan;->fdB:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 572
    sget-object p0, Lfan;->mHandler:Landroid/os/Handler;

    if-eqz p0, :cond_2

    .line 573
    sget-object p0, Lfan;->mHandler:Landroid/os/Handler;

    sget-object v0, Lfan;->ivz:Ljava/lang/Runnable;

    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->cjg()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "RedEnvelopeDataHelper"

    const/4 v2, 0x2

    .line 577
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "showWaitingPayResultProgress"

    aput-object v3, v2, v4

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic e(Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 74
    sput-object p0, Lfan;->fdB:Landroid/app/Dialog;

    return-object p0
.end method

.method public static fetchRedEnvelopeCorpRemain()Lorg/jdeferred/Promise;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/jdeferred/Promise<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 124
    new-instance v1, Lfan$1;

    invoke-direct {v1, v0}, Lfan$1;-><init>(Likw;)V

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lfan;->updateRedEnvelopeCorpRemainOnce(ZLfgc;)V

    .line 132
    new-instance v1, Lfan$9;

    invoke-direct {v1, v0}, Lfan$9;-><init>(Likw;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v2, v3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 140
    invoke-interface {v0}, Likw;->promise()Lorg/jdeferred/Promise;

    move-result-object v0

    return-object v0
.end method

.method public static getHongbConfigRedTips()Ljava/lang/String;
    .locals 1

    .line 1186
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1187
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->itilHongBaoRedTips:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getIncentiveRedEnvelopeMaxCnt()I
    .locals 5

    .line 1128
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->maxincentivecnt:I

    if-gtz v0, :cond_0

    const-string v1, "RedEnvelopeDataHelper"

    const/4 v2, 0x2

    .line 1130
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getHongBaoConfig->maxincentivecnt"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static getInviteMaxNumForRedEnv()I
    .locals 1

    .line 747
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 752
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->batchImportMemberMax:I

    return v0
.end method

.method public static getInvitedFixedIcon()I
    .locals 1

    const v0, 0x7f080e21

    return v0
.end method

.method public static getInvitedMembersForPhone()[J
    .locals 1

    .line 630
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->ItilGetInvitedMemberListForPhone()[J

    move-result-object v0

    return-object v0
.end method

.method public static getInvitedMembersForUnionId()[J
    .locals 1

    .line 626
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->ItilGetInvitedMemberListForUnionId()[J

    move-result-object v0

    return-object v0
.end method

.method public static getItilEnterpriseRedEnvelopeName(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1153
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    .line 1154
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const p0, 0x7f112a4f

    .line 1158
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getItilInviteOneRedEnvelopeName(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1173
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    .line 1174
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const p0, 0x7f112a11

    .line 1178
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getItilRedEnvelopeName(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1143
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    .line 1144
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const p0, 0x7f1129fe

    .line 1148
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRedEnvDisplayName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 412
    invoke-static {p0, v0}, Lfan;->a(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRedEnvelopeCorpRemain()I
    .locals 1

    .line 116
    sget v0, Lfan;->ivx:I

    return v0
.end method

.method public static getRedMaxNum()I
    .locals 1

    .line 756
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetSettingManager()Lcom/tencent/wework/foundation/logic/SettingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/SettingManager;->readSystemInfo()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 761
    :cond_0
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->itilinvitehongbaoNum:I

    return v0
.end method

.method private static handleAddMemberFromPhone(Landroid/app/Activity;I)V
    .locals 10

    .line 930
    invoke-static {}, Lfan;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 931
    invoke-static {}, Lfan;->getInvitedMembersForPhone()[J

    move-result-object v5

    .line 935
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lfan$5;

    invoke-direct {v4, p1, p0}, Lfan$5;-><init>(ILandroid/app/Activity;)V

    const/4 v6, 0x1

    .line 957
    invoke-static {}, Lfan;->getInviteMaxNumForRedEnv()I

    move-result v7

    invoke-static {}, Lfan;->getInvitedFixedIcon()I

    move-result v8

    const/4 v9, 0x1

    move-object v2, p0

    .line 935
    invoke-interface/range {v1 .. v9}, Lcom/tencent/wework/contact/api/ISelectFactory;->openPhoneFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZIIZ)V

    :cond_0
    return-void
.end method

.method public static handleAddMemberManual(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZLcom/tencent/wework/foundation/model/Department;)V
    .locals 5

    const-string v0, "RedEnvelopeDataHelper"

    const/4 v1, 0x1

    .line 921
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "handleAddMemberManual"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "contact_addSingle_click"

    const v2, 0x4addb4a

    .line 922
    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 923
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactAddActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_KEY_DEPT_ID"

    if-nez p3, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_add_from_red_env"

    .line 925
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 926
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    invoke-interface {p2, p0, p3, p1}, Lcom/tencent/wework/contact/api/IContact;->start_ContactAddActivity(Landroid/support/v4/app/Fragment;Lcom/tencent/wework/foundation/model/Department;Landroid/content/Intent;)V

    return-void
.end method

.method public static hasHbChangeWording()Z
    .locals 1

    .line 1137
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 1138
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static inviteSpecial(Landroid/support/v4/app/Fragment;Landroid/app/Activity;ZI)V
    .locals 12

    .line 837
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->shouldInterruptEnterpriseModify(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x4addb4a

    const-string v1, "contact_addMember_click"

    const/4 v2, 0x1

    .line 841
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 843
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 845
    invoke-static {}, Lfan;->getRedEnvelopeCorpRemain()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 846
    :goto_0
    invoke-static {}, Lfan;->hasHbChangeWording()Z

    move-result v3

    .line 847
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v4

    if-nez v4, :cond_4

    const p2, 0x7f1116f6

    .line 848
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v4, 0x7f1116f7

    .line 849
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 850
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v0, :cond_2

    .line 854
    invoke-virtual {v5, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 857
    :cond_2
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 861
    :goto_1
    new-instance p2, Ldrg;

    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    const v3, 0x7f080c4e

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    invoke-direct {p2, v5, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;II)V

    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 866
    :cond_4
    new-instance v3, Ldrg;

    const v4, 0x7f1116f5

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 869
    new-instance v3, Ldrg;

    const v4, 0x7f1116f4

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    .line 872
    new-instance p2, Ldrg;

    const v3, 0x7f1116f8

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {p2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v9, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    const p2, 0x7f11008d

    .line 879
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {p2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 882
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5, v3}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserInfo(Lfpt$d;)Lfpt;

    move-result-object v5

    iget-object v5, v5, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v4, v5}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f11008e

    .line 883
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    const/4 v4, 0x0

    .line 889
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v5, v3

    goto :goto_4

    :cond_7
    move-object v5, p2

    :goto_4
    const/4 v6, 0x2

    const/4 v7, 0x2

    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    new-instance v10, Lfan$4;

    invoke-direct {v10, p3, p1, p0}, Lfan$4;-><init>(ILandroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZLjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method public static lj(Z)Ljava/lang/String;
    .locals 3

    .line 386
    sget-object p0, Lfan;->ivu:[Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    .line 387
    new-array p0, p0, [Ljava/lang/String;

    const v1, 0x7f112a3c

    .line 389
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v0

    const v1, 0x7f112a3d

    .line 390
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p0, v2

    const/4 v1, 0x2

    const v2, 0x7f112a3e

    .line 391
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    const/4 v1, 0x3

    const v2, 0x7f112a3f

    .line 392
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    sput-object p0, Lfan;->ivu:[Ljava/lang/String;

    .line 395
    :cond_0
    sget-object p0, Lfan;->ivu:[Ljava/lang/String;

    sget v1, Lfan;->ivt:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lfan;->ivt:I

    aget-object v1, p0, v1

    .line 396
    sget v2, Lfan;->ivt:I

    array-length p0, p0

    if-ne v2, p0, :cond_1

    .line 397
    sput v0, Lfan;->ivt:I

    :cond_1
    return-object v1
.end method

.method public static lk(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1163
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->hbChangeWording:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p0

    .line 1164
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const p0, 0x7f112a12

    .line 1168
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/app/Activity;I)V
    .locals 11

    .line 819
    invoke-static {}, Lfan;->getRedEnvelopeCorpRemain()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "RedEnvelopeDataHelper"

    const/4 v4, 0x2

    .line 822
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "handleInviteMemberFromWechat()"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0xb

    const/16 v7, 0xb

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    const/4 v7, 0x5

    :goto_1
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 828
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v10

    move v8, p1

    move-object v9, p0

    .line 824
    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V

    return-void
.end method

.method private static n(Landroid/app/Activity;I)V
    .locals 13

    .line 962
    invoke-static {}, Lfan;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 963
    invoke-static {}, Lfan;->getInvitedMembersForUnionId()[J

    move-result-object v5

    .line 967
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/4 v3, 0x0

    new-instance v4, Lfan$6;

    invoke-direct {v4, p1, p0}, Lfan$6;-><init>(ILandroid/app/Activity;)V

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    .line 990
    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    invoke-static {}, Lfan;->IsNormalUserNeedVerify()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    invoke-static {}, Lfan;->getInviteMaxNumForRedEnv()I

    move-result v8

    invoke-static {}, Lfan;->getInvitedFixedIcon()I

    move-result v9

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v2, p0

    .line 967
    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openWechatFriendSelectPageWithFixedMembers(Landroid/app/Activity;ILdlf;[JZZIIZZZ)V

    :cond_0
    return-void
.end method

.method static synthetic o(Landroid/app/Activity;I)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lfan;->n(Landroid/app/Activity;I)V

    return-void
.end method

.method public static onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1067
    invoke-static {p0, p1, p2, v0, v1}, Lfan;->onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static onAddMemeberFromPhoneContacts(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_5

    .line 1074
    array-length v1, p1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 1081
    :cond_1
    array-length v1, p1

    new-array v4, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const/4 v1, 0x0

    .line 1082
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 1083
    aget-object v2, p1, v1

    .line 1084
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    .line 1085
    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1086
    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hv(Z)Ljava/lang/String;

    move-result-object v2

    .line 1088
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->mobile:[B

    .line 1089
    invoke-static {v5}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 1091
    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1098
    :cond_4
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lfan$8;

    move-object v2, v1

    move-object v3, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lfan$8;-><init>(Landroid/app/Activity;[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZZ)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/contact/api/IContact;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public static onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 996
    invoke-static {p0, p1, p2, v0, v1}, Lfan;->onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z

    move-result p0

    return p0
.end method

.method public static onAddMemeberFromWechatFriend(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;ZZZ)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_8

    .line 1003
    array-length v1, p1

    if-gtz v1, :cond_1

    goto/16 :goto_2

    .line 1007
    :cond_1
    invoke-static {p1}, Lfan;->setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 1009
    array-length v1, p1

    new-array v3, v1, [Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    const/4 v1, 0x0

    .line 1010
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_7

    .line 1011
    aget-object v2, p1, v1

    .line 1012
    new-instance v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;-><init>()V

    .line 1013
    invoke-interface {v2, v0}, Lcom/tencent/wework/contact/api/IContactItem;->hs(Z)Ljava/lang/CharSequence;

    move-result-object v5

    .line 1014
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 1017
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1018
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bkl()Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactKey:Ljava/lang/String;

    .line 1021
    :cond_2
    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v7, ""

    :cond_3
    invoke-static {v7}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->unionid:[B

    .line 1022
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, ""

    :cond_4
    invoke-static {v6}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->headImage:[B

    .line 1023
    invoke-static {v5}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, ""

    goto :goto_1

    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->name:[B

    .line 1024
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1025
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->gender:I

    iput v2, v4, Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;->sex:I

    .line 1027
    :cond_6
    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1033
    :cond_7
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lfan$7;

    move-object v2, v1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lfan$7;-><init>([Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;Landroid/app/Activity;ZZZ)V

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/contact/api/IContact;->getChildDepartments(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v0
.end method

.method public static onBindWX(Landroid/content/Context;)V
    .locals 3

    .line 506
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v1, Lfan$15;

    invoke-direct {v1}, Lfan$15;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public static onInviteEnvelopActionSheet(Landroid/content/Context;I)V
    .locals 4

    .line 794
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentEnterpriseEntity()Lfpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 800
    invoke-static {}, Lfan;->getRedEnvelopeCorpRemain()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 804
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v2

    const/16 v3, 0xb

    if-eqz v2, :cond_3

    .line 805
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->clearShowAddFriendRedPoint()V

    .line 806
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    :goto_0
    invoke-interface {v2, v0, p0, v3, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    goto :goto_2

    .line 810
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x2

    :goto_1
    invoke-interface {v2, v0, p0, v3, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    :goto_2
    return-void
.end method

.method static synthetic p(Landroid/app/Activity;I)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lfan;->handleAddMemberFromPhone(Landroid/app/Activity;I)V

    return-void
.end method

.method public static setRedEnvelopRecvContactList([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 233
    sput-object p0, Lfan;->ivs:[Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method

.method public static setTempInvitedIds([Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 8

    .line 657
    invoke-static {}, Lfan;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_5

    .line 661
    array-length v0, p0

    if-gtz v0, :cond_1

    goto :goto_2

    .line 664
    :cond_1
    sget-object v0, Lfan;->ivC:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 665
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfan;->ivC:Ljava/util/ArrayList;

    goto :goto_0

    .line 668
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 671
    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p0, v1

    if-eqz v2, :cond_3

    .line 672
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bky()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 673
    sget-object v3, Lfan;->ivC:Ljava/util/ArrayList;

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bky()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public static setUpdateRedRemainFlag()V
    .locals 1

    const/4 v0, 0x0

    .line 187
    sput-boolean v0, Lfan;->ivy:Z

    return-void
.end method

.method public static showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f112a51

    .line 456
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 457
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfan$13;

    invoke-direct {v6, p0}, Lfan$13;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 453
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static showDialogWhenRickControlError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    const v0, 0x7f110d7a

    .line 479
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lfan$14;

    invoke-direct {v6, p2}, Lfan$14;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 477
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void
.end method

.method public static showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    const v0, 0x7f112aba

    .line 429
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 430
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lfan$12;

    invoke-direct {v6, p1}, Lfan$12;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .line 428
    invoke-static/range {v1 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    return-void
.end method

.method public static showPaymentErrorTipsDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    const v0, 0x7f112a1f

    .line 522
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110dd9

    goto :goto_0

    :cond_0
    const v0, 0x7f110d7a

    .line 523
    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const/4 v5, 0x0

    new-instance v6, Lfan$16;

    invoke-direct {v6}, Lfan$16;-><init>()V

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 519
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p0

    const/4 p1, 0x0

    .line 539
    invoke-virtual {p0, p1}, Ldxa;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public static updatePayStatus(Z)V
    .locals 0

    .line 553
    sput-boolean p0, Lfan;->ivv:Z

    return-void
.end method

.method public static updateRedEnvelopeCorpRemain()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    invoke-static {v0}, Lfan;->a(Lfgc;)V

    return-void
.end method

.method public static updateRedEnvelopeCorpRemainOnce(ZLfgc;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 145
    invoke-static {}, Lfan;->updateRedEnvelopeCorpRemain()V

    if-eqz p1, :cond_3

    .line 147
    invoke-interface {p1}, Lfgc;->bsq()V

    goto :goto_0

    .line 151
    :cond_0
    sget-boolean p0, Lfan;->ivy:Z

    if-nez p0, :cond_3

    const/4 p0, 0x1

    .line 152
    sput-boolean p0, Lfan;->ivy:Z

    const/4 p0, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->refreshCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 161
    iget-boolean v0, p0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->supportItilhongbaoInvitewx:Z

    .line 165
    :cond_2
    new-instance v0, Lfan$10;

    invoke-direct {v0, p0, p1}, Lfan$10;-><init>(Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Lfgc;)V

    invoke-static {v0}, Lfan;->a(Lfgc;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static vs(Ljava/lang/String;)V
    .locals 1

    .line 274
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 277
    :cond_0
    sget-object v0, Lfan;->ivo:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static vt(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;
    .locals 1

    .line 299
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_0
    sget-object v0, Lfan;->ivp:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    return-object p0
.end method

.method public static vu(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;
    .locals 1

    .line 335
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 339
    :cond_0
    sget-object v0, Lfan;->ivq:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    return-object p0
.end method

.method public static vv(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;
    .locals 1

    .line 369
    invoke-static {p0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 373
    :cond_0
    sget-object v0, Lfan;->ivr:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;

    return-object p0
.end method
