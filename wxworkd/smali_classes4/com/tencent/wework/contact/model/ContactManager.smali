.class public Lcom/tencent/wework/contact/model/ContactManager;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/ContactManagerDefine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/contact/model/ContactManager$a;,
        Lcom/tencent/wework/contact/model/ContactManager$c;,
        Lcom/tencent/wework/contact/model/ContactManager$d;,
        Lcom/tencent/wework/contact/model/ContactManager$WechatContactComplaintJsonData;,
        Lcom/tencent/wework/contact/model/ContactManager$b;
    }
.end annotation


# static fields
.field public static gGk:Z

.field public static gGp:Ljava/lang/Boolean;

.field public static final glR:Ljava/lang/CharSequence;

.field public static final glS:I


# instance fields
.field private gGi:Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

.field private gGj:Lcom/tencent/wework/foundation/model/User;

.field private gGl:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gGm:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private gGn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private gGo:Lio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 140
    new-array v0, v0, [Ljava/lang/CharSequence;

    const v1, 0x7f110db4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f110df9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/contact/model/ContactManager;->glR:Ljava/lang/CharSequence;

    const v0, 0x7f080afd

    .line 141
    sput v0, Lcom/tencent/wework/contact/model/ContactManager;->glS:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGl:Lio;

    .line 213
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGm:Lio;

    .line 214
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGo:Lio;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/contact/model/ContactManager$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/tencent/wework/contact/model/ContactManager;-><init>()V

    return-void
.end method

.method private static B(Landroid/content/Context;I)V
    .locals 4

    .line 1247
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

    .line 1253
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->getRedEnvelopeCorpRemain()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x1

    .line 1257
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v2

    const/16 v3, 0xb

    if-eqz v2, :cond_3

    .line 1258
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->clearShowAddFriendRedPoint()V

    .line 1259
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    :goto_0
    invoke-interface {v2, v0, p0, v3, p1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->showInviteDialog(Lfpl;Landroid/content/Context;II)V

    goto :goto_2

    .line 1263
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

.method static synthetic C(Landroid/content/Context;I)V
    .locals 0

    .line 128
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/model/ContactManager;->B(Landroid/content/Context;I)V

    return-void
.end method

.method public static GetComplaintURL(Lcom/tencent/wework/foundation/model/User;JILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 10

    .line 1022
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "ContactManager"

    const/4 v1, 0x6

    .line 1023
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetComplaintURL user id:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "roomId"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "source"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    new-instance v9, Lcom/tencent/wework/contact/model/ContactManager$9;

    invoke-direct {v9, p4}, Lcom/tencent/wework/contact/model/ContactManager$9;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/ContactService;->GetComplaintURL(Lcom/tencent/wework/foundation/model/User;JILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_0
    return-void
.end method

.method public static GetContactByCodeReq(Lcom/tencent/wework/foundation/model/pb/Contact$GetContactByQrcodeReq;Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V
    .locals 4

    .line 1189
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 1190
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetContactByCodeReq req"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    .line 1192
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    new-instance v1, Lcom/tencent/wework/contact/model/ContactManager$15;

    invoke-direct {v1, p1}, Lcom/tencent/wework/contact/model/ContactManager$15;-><init>(Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V

    .line 1191
    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetContactByCodeReq([BLcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 1210
    new-instance p0, Lcom/tencent/wework/contact/model/ContactManager$16;

    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/model/ContactManager$16;-><init>(Lcom/tencent/wework/contact/api/ContactManagerDefine$c;)V

    const-wide/16 v0, 0xa

    invoke-static {p0, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static GetContactByWXCode([BILcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V
    .locals 4

    .line 1164
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContactManager"

    const/4 v1, 0x4

    .line 1165
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "GetContactByWXCode data size"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Lduo;->getLength([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "requestType"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/model/ContactManager$13;

    invoke-direct {v1, p2}, Lcom/tencent/wework/contact/model/ContactManager$13;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    invoke-virtual {v0, p1, p0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetContactByWXCode(I[BLcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 1178
    new-instance p0, Lcom/tencent/wework/contact/model/ContactManager$14;

    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/model/ContactManager$14;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserOrWeixinCallback;)V

    const-wide/16 p1, 0xa

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static SearchContact(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 6

    .line 996
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContactManager"

    const/4 v1, 0x4

    .line 999
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchContact key"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v5, :cond_1

    .line 1004
    invoke-static {p0}, Ldtv;->pQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "((\\s+)|,|;|#|-|\uff0c|\uff1b)"

    const-string v1, ""

    .line 1005
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1009
    :cond_1
    new-instance v0, Lcom/tencent/wework/contact/model/ContactManager$8;

    invoke-direct {v0, p3}, Lcom/tencent/wework/contact/model/ContactManager$8;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    .line 1018
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p3

    if-ne p2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, p0, p1, v2, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->SearchContactIncludeXid(Ljava/lang/String;ZZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void
.end method

.method public static UpdateColleagueRemarkItems(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 286
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ContactService;->updateColleagueRemarkItems(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGi:Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/contact/model/ContactManager;)Ljava/util/HashMap;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGn:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/contact/model/ContactManager;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGn:Ljava/util/HashMap;

    return-object p1
.end method

.method public static a(JLcom/tencent/wework/contact/model/ContactManager$c;)V
    .locals 2

    .line 1832
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->a(JLjava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V

    return-void
.end method

.method private static a(JLjava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/contact/model/ContactManager$c;",
            ")V"
        }
    .end annotation

    .line 1781
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/wework/msg/api/IConversation;->getUser(J)Lfuk;

    move-result-object v0

    .line 1782
    new-instance v7, Lcom/tencent/wework/contact/model/ContactManager$29;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/contact/model/ContactManager$29;-><init>(Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;J)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1806
    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ContactManager"

    const/4 p1, 0x2

    .line 1826
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "getDepartmentChain user id"

    aput-object p3, p1, p2

    invoke-interface {v0}, Lfuk;->getUserId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1827
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p0

    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetUserDepartments(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "ContactManager"

    .line 1807
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getDepartmentChain user id 0"

    aput-object v2, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1808
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v8, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    invoke-direct {v8, v1, v2, v3}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v9, Lcom/tencent/wework/contact/model/ContactManager$30;

    move-object v1, v9

    move-object v2, v7

    move-object v3, p4

    move-wide v4, p0

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/contact/model/ContactManager$30;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserDepartmentsCallback;Lcom/tencent/wework/contact/model/ContactManager$c;JLjava/util/List;)V

    invoke-interface {p2, v0, v8, v9}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldwg$a;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 9

    .line 378
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    new-instance v8, Lcom/tencent/wework/contact/model/ContactManager$23;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/wework/contact/model/ContactManager$23;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ldwg$a;)V

    invoke-interface {v0, v8}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getAutoNotifyNonactivatedMember(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/Department;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wework/contact/model/ContactManager$c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1734
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 1745
    :cond_0
    invoke-static {p1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1746
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->parentDepartmentRemoteId:J

    .line 1747
    iget-object v4, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGo:Lio;

    invoke-virtual {v4, v2, v3}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/Department;

    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    if-gez v7, :cond_1

    if-eqz p4, :cond_1

    .line 1749
    new-instance p2, Lcom/tencent/wework/contact/model/ContactManager$27;

    invoke-direct {p2, p0, p4, p1, p3}, Lcom/tencent/wework/contact/model/ContactManager$27;-><init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/contact/model/ContactManager$c;Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;)V

    const-wide/16 p3, 0x5

    invoke-static {p2, p3, p4}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    const-string v2, "ContactManager"

    .line 1756
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "getDepartmentChain parent is null"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1757
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v7, Lcom/tencent/wework/contact/model/ContactManager$28;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/wework/contact/model/ContactManager$28;-><init>(Lcom/tencent/wework/contact/model/ContactManager;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;Lcom/tencent/wework/foundation/model/Department;)V

    invoke-virtual {v0, p1, v7}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetParentDepartment(Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;)V

    goto :goto_1

    :cond_2
    const-string p1, "ContactManager"

    const/4 v2, 0x2

    .line 1773
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getDepartmentChain parent id"

    aput-object v3, v2, v1

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1774
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1775
    invoke-direct {p0, v4, p2, p3, p4}, Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;Ljava/util/List;Lcom/tencent/wework/contact/model/ContactManager$c;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "ContactManager"

    .line 1735
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "getDepartmentChain is null"

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 1737
    new-instance p1, Lcom/tencent/wework/contact/model/ContactManager$26;

    invoke-direct {p1, p0, p4, p3}, Lcom/tencent/wework/contact/model/ContactManager$26;-><init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/contact/model/ContactManager$c;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Ljava/util/List;JLcom/tencent/wework/msg/api/ConversationID;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;J",
            "Lcom/tencent/wework/msg/api/ConversationID;",
            ")V"
        }
    .end annotation

    .line 1898
    :try_start_0
    new-instance v0, Lcom/tencent/wework/contact/model/ContactManager$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager$a;-><init>(JLcom/tencent/wework/msg/api/ConversationID;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a([Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-eqz p1, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 1849
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x9

    if-ge v2, v0, :cond_8

    aget-object v4, p0, v2

    .line 1852
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->bjW()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1853
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->bjW()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1854
    :cond_1
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v5

    if-lt v5, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 1858
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1859
    array-length v8, p0

    if-ne v6, v8, :cond_3

    .line 1860
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1861
    :cond_3
    const-class v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v8}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v8}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->getItemId()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_5

    .line 1862
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_4

    const-string v8, "\u3001"

    .line 1863
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    :cond_4
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1866
    invoke-virtual {v4}, Lcom/tencent/wework/contact/model/ContactItem;->bkb()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1867
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1870
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    add-int/2addr v4, v8

    const/16 v8, 0x64

    if-ge v4, v8, :cond_6

    .line 1871
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :cond_6
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1879
    :cond_8
    :goto_4
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    sub-int/2addr p0, p1

    :goto_5
    if-ge v1, p0, :cond_9

    const-string p1, ""

    .line 1881
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    return-void

    :cond_a
    :goto_6
    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Ljava/lang/String;)[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;
    .locals 7

    const/4 v0, 0x0

    .line 1513
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1516
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1517
    :goto_0
    new-array v2, v1, [Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    const/4 v3, 0x0

    .line 1519
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1520
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    aput-object v6, v2, v3

    .line 1521
    aget-object v6, v2, v3

    invoke-static {v5}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1524
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le v1, p1, :cond_2

    .line 1525
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;-><init>()V

    aput-object p1, v2, v3

    .line 1526
    aget-object p1, v2, v3

    invoke-static {p2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :cond_3
    return-object v0

    :catch_0
    return-object v0
.end method

.method public static addContact(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V
    .locals 2

    .line 685
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 686
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 688
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p0

    new-instance v1, Lcom/tencent/wework/contact/model/ContactManager$3;

    invoke-direct {v1, p1}, Lcom/tencent/wework/contact/model/ContactManager$3;-><init>(Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->CreateMember(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/model/ContactManager;)Lio;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGl:Lio;

    return-object p0
.end method

.method public static buildUser(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "ContactManager"

    .line 943
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "buildUser null"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 945
    new-instance p0, Lcom/tencent/wework/contact/model/ContactManager$6;

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/contact/model/ContactManager$6;-><init>(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    invoke-static {p0}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string v2, "ContactManager"

    const/4 v3, 0x2

    .line 957
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "buildUser"

    aput-object v4, v3, v1

    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->xid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 958
    iget-wide v4, p0, Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;->xid:J

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/tencent/wework/contact/model/ContactManager$7;

    invoke-direct {v9, p0, p1, p2}, Lcom/tencent/wework/contact/model/ContactManager$7;-><init>(Lcom/tencent/wework/foundation/model/pb/Contact$WeixinInfoByQrcode;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    invoke-static/range {v4 .. v9}, Lenu;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bwZ()Lcom/tencent/wework/contact/model/ContactManager;
    .locals 1

    .line 218
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager$b;->bxc()Lcom/tencent/wework/contact/model/ContactManager;

    move-result-object v0

    return-object v0
.end method

.method private static bxa()Lcom/tencent/wework/foundation/logic/ContactService;
    .locals 1

    .line 222
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic bxb()Lcom/tencent/wework/foundation/logic/ContactService;
    .locals 1

    .line 128
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/contact/model/ContactManager;)Lio;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGo:Lio;

    return-object p0
.end method

.method public static checkEditableContact(Landroid/content/Context;)Z
    .locals 5

    const-string v0, ""

    .line 293
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f11171b

    .line 294
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 295
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f11171e

    .line 296
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 297
    :cond_1
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f11171d

    .line 298
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpMail()Z

    move-result v1

    if-eqz v1, :cond_3

    const v0, 0x7f11171c

    .line 300
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_3
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f11171f

    .line 302
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 306
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const v3, 0x7f110d7a

    .line 307
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v1, v0, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_5
    return v2
.end method

.method public static checkExternalContactCount(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static checkShowAddRemarkGuideDialog(Landroid/app/Activity;)V
    .locals 13

    .line 1706
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->isShowAddRemarkGuide()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1708
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->markShowAddRemarkGuide()V

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v0, 0x7f11009a

    .line 1710
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v0, 0x7f080095

    .line 1711
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, 0x7f110099

    .line 1712
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    .line 1710
    invoke-static/range {v1 .. v12}, Ldqe;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static checkWechatUserForNormalConversation(Landroid/content/Context;Ljava/util/Collection;Ljava/lang/Runnable;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    .line 2047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2048
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2050
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 2051
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 2054
    :cond_1
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v5

    if-eqz v5, :cond_0

    if-ge v2, v4, :cond_2

    .line 2056
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f110d86

    .line 2057
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2062
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v3, 0x1

    if-lez p1, :cond_4

    .line 2063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    if-lez v2, :cond_6

    const p1, 0x7f110dd9

    if-le v2, v4, :cond_5

    const v4, 0x7f112ccc

    const/4 v5, 0x2

    .line 2067
    new-array v5, v5, [Ljava/lang/Object;

    .line 2068
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2070
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/contact/model/ContactManager$31;

    invoke-direct {v11, p2}, Lcom/tencent/wework/contact/model/ContactManager$31;-><init>(Ljava/lang/Runnable;)V

    move-object v6, p0

    .line 2067
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_1

    :cond_5
    const v4, 0x7f112ccb

    .line 2080
    new-array v5, v3, [Ljava/lang/Object;

    .line 2081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 2083
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/tencent/wework/contact/model/ContactManager$32;

    invoke-direct {v11, p2}, Lcom/tencent/wework/contact/model/ContactManager$32;-><init>(Ljava/lang/Runnable;)V

    move-object v6, p0

    .line 2080
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_6
    :goto_1
    if-ge v2, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public static complaint(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JI)V
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    if-ge p4, v0, :cond_1

    const/4 p4, 0x2

    .line 1114
    :cond_1
    new-instance v0, Lcom/tencent/wework/contact/model/ContactManager$11;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager$11;-><init>(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;J)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/wework/contact/model/ContactManager;->GetComplaintURL(Lcom/tencent/wework/foundation/model/User;JILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_2
    return-void
.end method

.method public static fetchAttrInfoLanguageTypeFromLocale()I
    .locals 3

    .line 2297
    invoke-static {}, Ldsp;->baY()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2301
    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2302
    invoke-static {}, Ldsp;->baZ()Ljava/util/Locale;

    move-result-object v0

    .line 2304
    :cond_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 2306
    :cond_2
    sget-object v2, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    return v1
.end method

.method public static fetchCustomAttrFieldName(Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;I)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 2316
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    return-object v0

    .line 2322
    :cond_1
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;->corpSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    .line 2327
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfoList;->corpSelfAttr:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p1, v4

    .line 2328
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->fieldId:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    .line 2329
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2330
    iget-object v1, v5, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo;->languageInfo:[Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    return-object v0

    .line 2338
    :cond_5
    array-length p0, v1

    :goto_2
    if-ge v3, p0, :cond_9

    aget-object p1, v1, v3

    .line 2339
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;->languageType:I

    if-ne v2, p2, :cond_6

    .line 2340
    iget-object p0, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;->fieldName:[B

    invoke-static {p0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2342
    :cond_6
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;->languageType:I

    if-eqz v2, :cond_7

    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;->languageType:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_8

    .line 2343
    :cond_7
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpSelfAttrInfo$LanguageInfo;->fieldName:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-object v0
.end method

.method private formatMobile(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2129
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 2131
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_0
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_2

    .line 2133
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xd

    if-lt v0, v1, :cond_4

    const-string v2, "861"

    .line 2140
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    const-string v2, "0861"

    .line 2143
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string v2, "+861"

    .line 2144
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    const-string v0, "00861"

    .line 2147
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method private static gD(J)Z
    .locals 3

    .line 864
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 865
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isMainEnterprise()Z

    move-result v0

    .line 866
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStranger(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static getDepartment(JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V
    .locals 3

    .line 701
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    new-instance p0, Lcom/tencent/wework/contact/model/ContactManager$4;

    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/model/ContactManager$4;-><init>(Lcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentsByIds([JLcom/tencent/wework/foundation/callback/IGetChildDepartmentsCallback;)V

    return-void
.end method

.method public static getDepartmentsChainName([Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_5

    .line 715
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_2

    .line 719
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 721
    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    array-length v1, p0

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_1
    array-length v1, p0

    :goto_0
    sub-int/2addr v1, v2

    :goto_1
    if-ltz v1, :cond_4

    .line 723
    aget-object v2, p0, v1

    .line 725
    invoke-static {v2}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v2

    .line 727
    invoke-static {v2}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 729
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, "/"

    .line 731
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 736
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDepartmentsChainName([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2

    .line 787
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 788
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 789
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const/16 v4, 0x2f

    .line 790
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 792
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 796
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNoJoinedAndNoUserdRecentContact(J[JLcom/tencent/wework/contact/api/ContactManagerDefine$a;I)V
    .locals 10

    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 605
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNonactivatedContact departmentId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 607
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v4

    new-instance v8, Lcom/tencent/wework/contact/model/ContactManager$37;

    invoke-direct {v8, p0, p1, p3}, Lcom/tencent/wework/contact/model/ContactManager$37;-><init>(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V

    move-wide v5, p0

    move-object v7, p2

    move v9, p4

    .line 608
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetRecursionInactiveDepartmentsData(J[JLcom/tencent/wework/foundation/callback/ICommonDataCallback;I)V

    :cond_0
    return-void
.end method

.method public static getNonactivatedContact(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V
    .locals 4

    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNonactivatedContact departmentId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 356
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/model/ContactManager$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/contact/model/ContactManager$12;-><init>(JLcom/tencent/wework/contact/api/ContactManagerDefine$a;)V

    .line 357
    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetRecursionUnjoinedDepartmentsData(JLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    :cond_0
    return-void
.end method

.method public static getNonactivatedContactCount(Lcom/tencent/wework/foundation/model/Department;)J
    .locals 2

    if-eqz p0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object p0

    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->unjoinedUserCount:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static getOutFriendContactList(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 4

    .line 1679
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "ContactManager"

    .line 1680
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getOutFriendContactList"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1681
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lcom/tencent/wework/contact/model/ContactManager$25;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/model/ContactManager$25;-><init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetMatchedContactList(ILcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 1691
    new-array v0, v1, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p0, v2, v0}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getPictureRemarkUrl(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_1

    .line 1342
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    if-nez v1, :cond_0

    goto :goto_0

    .line 1345
    :cond_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    invoke-static {p0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 1291
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    array-length v1, v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 1295
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz p0, :cond_2

    .line 1297
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 1298
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    .line 1299
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1300
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwUser$User;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 1271
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-nez v1, :cond_0

    goto :goto_1

    .line 1275
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    if-eqz p0, :cond_2

    .line 1277
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 1278
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    .line 1279
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1280
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getRemarkPhoneList([Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 1311
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 1316
    :try_start_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 1317
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;->phone:[B

    invoke-static {v3}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v3

    .line 1318
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1319
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static getRemarkWithDefaultPicRemark(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 1358
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    const-string v1, " "

    .line 1359
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1361
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1362
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1363
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0

    :cond_1
    const p1, 0x7f081387

    .line 1367
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1368
    invoke-static {}, Lduo;->bcN()F

    move-result v1

    const/high16 v2, 0x420c0000    # 35.0f

    mul-float v2, v2, v1

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 1369
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-int v2, v2

    const/high16 v3, 0x41d80000    # 27.0f

    mul-float v1, v1, v3

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    double-to-int v1, v6

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1370
    new-instance v1, Ldmy;

    invoke-direct {v1, p1, v3}, Ldmy;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1371
    new-instance p1, Landroid/text/SpannableString;

    const-string v2, "REMARK0"

    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1372
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v4, 0x11

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1373
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1374
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static getRemarkWithPictureRemark(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/contact/api/ContactManagerDefine$d;)Ljava/lang/CharSequence;
    .locals 9

    .line 1380
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    const-string v1, " "

    .line 1381
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 1383
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1384
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1385
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_5

    .line 1387
    invoke-interface {p3, v0}, Lcom/tencent/wework/contact/api/ContactManagerDefine$d;->aE(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 1391
    invoke-static {p0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const p0, 0x7f110f03

    .line 1392
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const v1, 0x7f081387

    .line 1395
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1396
    invoke-static {}, Lduo;->bcN()F

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    mul-float v3, v3, v2

    float-to-double v3, v3

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    .line 1397
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-int v3, v3

    const/high16 v4, 0x41d80000    # 27.0f

    mul-float v2, v2, v4

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    double-to-int v2, v7

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1398
    new-instance v2, Ldmy;

    invoke-direct {v2, v1, v4}, Ldmy;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1399
    new-instance v1, Landroid/text/SpannableString;

    const-string v3, "REMARK0"

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1400
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v5, 0x11

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1402
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1403
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_5

    .line 1407
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v1

    xor-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    new-instance v5, Lcom/tencent/wework/contact/model/ContactManager$18;

    invoke-direct {v5, p1, p2, p0, p3}, Lcom/tencent/wework/contact/model/ContactManager$18;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/wework/contact/api/ContactManagerDefine$d;)V

    invoke-virtual {v1, p1, v2, v3, v5}, Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1425
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz p2, :cond_3

    .line 1426
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 p2, 0x43200000    # 160.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, Ldsb;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const/high16 p2, 0x42a00000    # 80.0f

    invoke-static {p2}, Lduo;->ay(F)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Ldsb;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    const-string p2, "REMARK1"

    .line 1427
    invoke-static {p1, p2, v4}, Ldtv;->a(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1428
    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1429
    invoke-virtual {v1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_5

    .line 1432
    invoke-interface {p3, v1}, Lcom/tencent/wework/contact/api/ContactManagerDefine$d;->aE(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1436
    :cond_4
    invoke-interface {p3, v0}, Lcom/tencent/wework/contact/api/ContactManagerDefine$d;->aE(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getTextImage(Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1349
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v1, "REMARK"

    const/4 v2, 0x0

    .line 1350
    invoke-static {p1, v1, v2}, Ldtv;->a(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1351
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string p0, " "

    .line 1352
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1353
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public static getUserDisplayJob(Lcom/tencent/wework/foundation/model/User;J)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_7

    .line 905
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 909
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->isJobBlank(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 912
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    .line 914
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->userDeptInfoList:[Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;

    if-eqz p0, :cond_6

    .line 916
    array-length v1, p0

    if-nez v1, :cond_2

    goto :goto_2

    .line 921
    :cond_2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, p0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-gtz v6, :cond_3

    .line 925
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->attr:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    .line 927
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    goto :goto_1

    .line 932
    :cond_3
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->partyid:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_4

    .line 933
    iget-object v0, v3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserDepartmentInfo;->job:Ljava/lang/String;

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return-object v0

    :cond_6
    :goto_2
    return-object v0

    :cond_7
    :goto_3
    const-string p0, ""

    return-object p0
.end method

.method public static getWechatContactCrmInfo()Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;
    .locals 3

    .line 1081
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    const-wide/32 v1, 0x1e8483

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IOpenApi;->SyncGetCachedAppDetailByOpenAppID(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->crminfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppAttrInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getWechatFriendName(J)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 889
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 890
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetWechatFriendName(J)Ljava/lang/String;

    move-result-object p0

    .line 891
    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static getWxContactCrmInfo(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 4

    .line 1058
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 1061
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getWxContactCrmInfo wechatXid"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/model/ContactManager$10;

    invoke-direct {v1, p2}, Lcom/tencent/wework/contact/model/ContactManager$10;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->GetWxContactCrmInfo(JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public static getWxInfoByVidList([JLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 621
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetFriendWechatInfo([JLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V

    :cond_0
    return-void
.end method

.method public static isAllowAddEmail(Ljava/lang/String;)Z
    .locals 6

    .line 1537
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1541
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 1542
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    .line 1544
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->createType:I

    const/16 v3, 0x19

    if-eq v2, v3, :cond_1

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    int-to-long v2, v2

    const-wide/32 v4, 0x400000

    .line 1545
    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/16 v2, 0x40

    const/4 v3, 0x0

    .line 1549
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 1550
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bizmailDomains:[[B

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    .line 1551
    invoke-static {v5, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ContactManager"

    const/4 v2, 0x2

    .line 1556
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "isAllowAddEmail"

    aput-object v4, v2, v3

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v3
.end method

.method public static isBizMailCorpEnable()Z
    .locals 1

    .line 1573
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->isBizMailCorpEnable2()Z

    move-result v0

    return v0
.end method

.method public static isBizMailCorpEnable2()Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1579
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v2

    .line 1580
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/logic/Profile;->getCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v2

    .line 1581
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->createType:I

    const/16 v4, 0x19

    if-eq v3, v4, :cond_0

    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    int-to-long v3, v3

    const-wide/32 v5, 0x400000

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->status:I

    int-to-long v2, v2

    const-wide/32 v4, 0x40000000

    .line 1582
    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v2

    const-string v3, "ContactManager"

    const/4 v4, 0x2

    .line 1585
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isBizMailCorpEnable"

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static isCircleCorpFriend(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 852
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    .line 853
    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpService;->getService()Lcom/tencent/wework/foundation/logic/CorpService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/logic/CorpService;->IsExistInCircle(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v1

    .line 857
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->getService()Lcom/tencent/wework/foundation/logic/CorpGroupService;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/wework/foundation/logic/CorpGroupService;->IsExistInGroup(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    const-string v3, "ContactManager"

    const/4 v4, 0x4

    .line 858
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "isCircleCorpFriend()"

    aput-object v5, v4, v0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, p0

    const/4 p0, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, p0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static isCorpId(J)Z
    .locals 1

    .line 1090
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1091
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsCorpId(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isCustomer(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 811
    :cond_0
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 812
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/ContactService;->IsCustomer(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static isInRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Ljava/lang/String;)Z
    .locals 2

    .line 1329
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1332
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1333
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1336
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public static isShowAddRemarkGuide()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isVipUser(Lfpt;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 899
    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->isVipUser()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatContact(J)Z
    .locals 1

    .line 801
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 802
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->IsWechatFriend(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatContact(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 819
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatContact(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatContactEnabled()Z
    .locals 2

    .line 1039
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->canShowWechatContact()Z

    move-result v0

    .line 1040
    sget-object v1, Lcom/tencent/wework/contact/model/ContactManager;->gGp:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static isWechatFriend(J)Z
    .locals 1

    .line 839
    invoke-static {p0, p1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatContact(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lfpt;->isFriend(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatFriend(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 846
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatFriend(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatStranger(J)Z
    .locals 0

    .line 827
    invoke-static {p0, p1}, Lcom/tencent/wework/foundation/model/User;->isWechatStranger(J)Z

    move-result p0

    return p0
.end method

.method public static isWechatStranger(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStranger(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatStrangerCommunicable(Lcom/tencent/wework/foundation/model/User;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 874
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/wework/contact/model/ContactManager;->gD(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWechatStrangerCommunicable(Lfpt;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 882
    iget-object p0, p0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p0}, Lcom/tencent/wework/contact/model/ContactManager;->isWechatStrangerCommunicable(Lcom/tencent/wework/foundation/model/User;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static markClient(JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V
    .locals 3

    .line 1233
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p0, v1, v2

    new-instance p0, Lcom/tencent/wework/contact/model/ContactManager$17;

    invoke-direct {p0, p2}, Lcom/tencent/wework/contact/model/ContactManager$17;-><init>(Lcom/tencent/wework/foundation/callback/IMarkClientCallback;)V

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ContactService;->MarkClient([JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V

    :cond_0
    return-void
.end method

.method public static markShowAddRemarkGuide()V
    .locals 3

    .line 1702
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "CONFIG_IS_SHOWADDREMARKGUIDE"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static notifyNoJoinedAndNoUseRecentMember(Ljava/util/Collection;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;I",
            "Lcom/tencent/wework/foundation/callback/ISuccessCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 404
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "notifyNonactivatedMember userIds size:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-static {p0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v1, Lcom/tencent/wework/contact/model/ContactManager$33;

    invoke-direct {v1, p2}, Lcom/tencent/wework/contact/model/ContactManager$33;-><init>(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    const/4 p2, 0x3

    invoke-virtual {v0, p0, p2, v1, p1}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContactsWithIdentity([JILcom/tencent/wework/foundation/callback/ISuccessCallback;I)V

    return-void
.end method

.method public static notifyNonactivatedMember(Ljava/util/Collection;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ISuccessCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 420
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "notifyNonactivatedMember userIds size:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-static {p0}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object p0

    new-instance v2, Lcom/tencent/wework/contact/model/ContactManager$34;

    invoke-direct {v2, p1}, Lcom/tencent/wework/contact/model/ContactManager$34;-><init>(Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/wework/foundation/logic/ContactService;->SendNotifyToContacts([JILcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public static operateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 11

    .line 1591
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string v0, "ContactManager"

    const/4 v3, 0x6

    .line 1592
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "operateContact operate_type"

    aput-object v4, v3, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    const-string v2, "content"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    aput-object p1, v3, v1

    const/4 v1, 0x4

    const-string v2, "user"

    aput-object v2, v3, v1

    const/4 v1, 0x5

    invoke-static {p2}, Lfpt;->aq(Lcom/tencent/wework/foundation/model/User;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1593
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v4

    .line 1594
    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/contact/model/ContactManager$20;

    invoke-direct {v10, p0, p3}, Lcom/tencent/wework/contact/model/ContactManager$20;-><init>(ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    move v5, p0

    move-object v7, p2

    .line 1593
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/wework/foundation/logic/ContactService;->OperateContact(ILjava/lang/String;Lcom/tencent/wework/foundation/model/User;IILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    goto :goto_0

    :cond_0
    const-string p0, "ContactManager"

    .line 1616
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "operateContact env error"

    aput-object p2, p1, v1

    invoke-static {p0, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1617
    new-instance p0, Lcom/tencent/wework/contact/model/ContactManager$21;

    invoke-direct {p0, p3}, Lcom/tencent/wework/contact/model/ContactManager$21;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    const-wide/16 p1, 0x5

    invoke-static {p0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public static prepareNoJoinedAndNoUserdRecentInvitation(JI)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 439
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startNoJoinedAndNoUsedRecentInvitation partyId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetInactiveUserRemoteids(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;I)V

    return-void
.end method

.method public static reportWechatContactEnabled()V
    .locals 2

    .line 1074
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->canShowWechatContact()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EXTERNAL_EMPLOYEE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    return-void
.end method

.method public static searchCustomUser(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 2

    .line 369
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-static {p0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->SearchCustomContacts(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public static showWechatContactSendWarning(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f112d0c

    .line 1045
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 1047
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1044
    invoke-static {p0, v0, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static showWechatContactVerifyWarning(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f110c8a

    .line 1052
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1117e7

    .line 1053
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110d7a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1052
    invoke-static {p0, v0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static sortByAZComparator(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1890
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/wework/contact/model/ContactManager$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/contact/model/ContactManager$a;-><init>(JLcom/tencent/wework/msg/api/ConversationID;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static startNoJoinedAndNoUsedRecentInvitation(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;II)V
    .locals 12

    move-wide v8, p1

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 448
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startNoJoinedAndNoUsedRecentInvitation partyId"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v10

    new-instance v11, Lcom/tencent/wework/contact/model/ContactManager$35;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p5

    move/from16 v3, p6

    move-object v4, p3

    move-object/from16 v5, p4

    move-wide v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/contact/model/ContactManager$35;-><init>(Landroid/app/Activity;IILjava/lang/String;Landroid/view/View$OnClickListener;J)V

    move/from16 v0, p5

    invoke-virtual {v10, p1, p2, v11, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetInactiveUserRemoteids(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static startNoJoinedAndNoUsedRecentInvitationForRedEnvelope(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 10

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 529
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "startNoJoinedAndNoUsedRecentInvitationForRedEnvelope partyId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v0

    new-instance v9, Lcom/tencent/wework/contact/model/ContactManager$36;

    move-object v2, v9

    move-object v3, p0

    move v4, p5

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/tencent/wework/contact/model/ContactManager$36;-><init>(Landroid/app/Activity;IJLjava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1, p2, v9, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetInactiveUserRemoteids(JLcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static startNonactivatedMemberInvitation(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 656
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 659
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->unjoinedUserCount:J

    const-string v4, "ContactManager"

    const/4 v5, 0x4

    .line 660
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "startNonactivatedMemberInvitation nonactivatedMembercount"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string v9, "parentDepartmentPath"

    aput-object v9, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    sget-boolean v4, Ldia;->eYe:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :goto_0
    const v4, 0x4addb4a

    const-string v5, "contact_invitelist_alert"

    .line 662
    invoke-static {v4, v5, v8}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 664
    invoke-static {p1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f111716

    new-array v6, v8, [Ljava/lang/Object;

    .line 665
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    .line 664
    invoke-static {v5, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 665
    invoke-static {p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tencent/wework/contact/model/ContactManager$2;

    invoke-direct {v1}, Lcom/tencent/wework/contact/model/ContactManager$2;-><init>()V

    :goto_1
    move-object v3, v1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v4

    move-object v4, p3

    .line 663
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/contact/model/ContactManager;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldwg$a;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_2

    .line 678
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->a(Landroid/app/Activity;J)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_key_department_path"

    .line 679
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 680
    invoke-static {p0, v2}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public static startNonactivatedMemberInvitation(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/foundation/model/Department;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 627
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 630
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->unjoinedUserCount:J

    const-string v4, "ContactManager"

    const/4 v5, 0x4

    .line 631
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "startNonactivatedMemberInvitation nonactivatedMembercount"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string v9, "parentDepartmentPath"

    aput-object v9, v5, v6

    const/4 v6, 0x3

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    sget-boolean v4, Ldia;->eYe:Z

    if-eqz v4, :cond_1

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0xc8

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    :goto_0
    const v4, 0x4addb4a

    const-string v5, "contact_invitelist_alert"

    .line 633
    invoke-static {v4, v5, v8}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 634
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    .line 635
    invoke-static/range {p1 .. p1}, Lenu;->getDepartmentDisplayName(Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f111728

    new-array v4, v8, [Ljava/lang/Object;

    .line 636
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v7

    .line 635
    invoke-static {v0, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 636
    invoke-static/range {p2 .. p2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tencent/wework/contact/model/ContactManager$38;

    invoke-direct {v0}, Lcom/tencent/wework/contact/model/ContactManager$38;-><init>()V

    :goto_1
    move-object v12, v0

    const/4 v14, 0x0

    move-object/from16 v13, p3

    .line 634
    invoke-static/range {v9 .. v14}, Lcom/tencent/wework/contact/model/ContactManager;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldwg$a;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_2

    .line 649
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->a(Lcom/tencent/wework/common/controller/SuperFragment;J)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_key_department_path"

    .line 650
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 651
    invoke-static {p0, v2}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->a(Lcom/tencent/wework/common/controller/SuperFragment;Landroid/content/Intent;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method public static toContactItems(Ljava/util/Collection;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;"
        }
    .end annotation

    .line 1097
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    invoke-static {p0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 1099
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 1101
    new-instance v2, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 1102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static transformData(J[B)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[B)",
            "Ljava/util/List<",
            "Lejv;",
            ">;"
        }
    .end annotation

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-static {p2}, Lduo;->getLength([B)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 316
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwDepartment$RecursionDepartmentsData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwDepartment$RecursionDepartmentsData;

    move-result-object p2

    .line 319
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwDepartment$RecursionDepartmentsData;->datas:[Lcom/tencent/wework/foundation/model/pb/WwDepartment$RecursionDepartmentData;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    .line 320
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$RecursionDepartmentData;->users:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-static {v6}, Lduo;->C([Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v2, :cond_0

    goto :goto_3

    .line 324
    :cond_0
    invoke-static {v0}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lejv;

    if-eqz v6, :cond_1

    const-string v7, " "

    .line 326
    invoke-virtual {v6, v7}, Lejv;->U(Ljava/lang/CharSequence;)V

    .line 328
    :cond_1
    iget-object v6, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$RecursionDepartmentData;->users:[Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    array-length v7, v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v10, v6, v8

    .line 329
    new-instance v11, Lejv;

    invoke-direct {v11}, Lejv;-><init>()V

    .line 330
    iget-object v12, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$RecursionDepartmentData;->department:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    invoke-virtual {v11, v12}, Lejv;->a(Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;)V

    .line 331
    invoke-virtual {v11, v10}, Lejv;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    if-eqz v9, :cond_2

    .line 332
    invoke-virtual {v11}, Lejv;->bjS()J

    move-result-wide v9

    cmp-long v12, v9, p0

    if-eqz v12, :cond_2

    iget-object v9, v5, Lcom/tencent/wework/foundation/model/pb/WwDepartment$RecursionDepartmentData;->department:Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;

    iget-object v9, v9, Lcom/tencent/wework/foundation/model/pb/WwDepartment$Department;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v9, ""

    :goto_2
    invoke-virtual {v11, v9}, Lejv;->setHeader(Ljava/lang/CharSequence;)V

    .line 334
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 338
    :cond_4
    invoke-static {v0}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lejv;

    if-eqz p0, :cond_5

    const-string p1, " "

    .line 340
    invoke-virtual {p0, p1}, Lejv;->U(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "ContactManager"

    const/4 p2, 0x2

    .line 343
    new-array p2, p2, [Ljava/lang/Object;

    const-string v3, "transformData"

    aput-object v3, p2, v1

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    :cond_5
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V
    .locals 6

    .line 264
    :try_start_0
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    const/4 v5, 0x0

    .line 272
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ContactService;->updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;[BLcom/tencent/wework/foundation/callback/ICommonStringCallback;ZI)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ContactManager"

    const/4 p2, 0x2

    .line 275
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "updateContactRemarkInfo"

    aput-object v0, p2, p3

    const/4 p3, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static updateContactRemarkInfoByScanCard(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V
    .locals 0

    .line 281
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager;->updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V

    return-void
.end method

.method public static userChangeToContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;
    .locals 5

    .line 249
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;-><init>()V

    .line 251
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    .line 252
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    invoke-static {v1}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarks:[B

    .line 253
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    .line 254
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->companyRemark:[B

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->companyRemark:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "ContactManager"

    const/4 v2, 0x2

    .line 257
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "userChangeToContactRemarkInfo "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public GetGid()I
    .locals 1

    .line 1672
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactManager;->GetGidInfo()Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1673
    invoke-virtual {p0}, Lcom/tencent/wework/contact/model/ContactManager;->GetGidInfo()Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->wxUin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public GetGidInfo()Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    .locals 5

    .line 1660
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGi:Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    if-nez v0, :cond_0

    .line 1662
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ContactService;->GetCachedGidInfo()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGi:Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContactManager"

    const/4 v2, 0x2

    .line 1664
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "GetGidInfo"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1667
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGi:Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    return-object v0
.end method

.method public a(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;ZLcom/tencent/wework/contact/model/ContactManager$d;)V
    .locals 3

    .line 1454
    :try_start_0
    invoke-static {p2}, Lbnl;->fo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 1458
    :cond_0
    invoke-static {p2}, Lbnl;->formatMobile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1460
    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 1466
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz v2, :cond_3

    .line 1467
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    goto :goto_0

    .line 1470
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    .line 1473
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/tencent/wework/contact/model/ContactManager;->getRemarkPhoneList(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 1475
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x5

    if-lt p2, v2, :cond_5

    :cond_4
    return-void

    .line 1479
    :cond_5
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;-><init>()V

    if-eqz v1, :cond_9

    .line 1483
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarkUrl:[B

    iput-object v2, p2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkUrl:[B

    .line 1484
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->remarks:Ljava/lang/String;

    invoke-static {v2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarks:[B

    .line 1485
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->realRemark:[B

    iput-object v2, p2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->realRemark:[B

    .line 1487
    invoke-direct {p0, v1, v0}, Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Ljava/lang/String;)[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1488
    array-length v1, v0

    if-lez v1, :cond_6

    .line 1489
    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;->remarkPhone:[Lcom/tencent/wework/foundation/model/pb/Common$RemarkPhoneInfo;

    .line 1492
    :cond_6
    new-instance v0, Lcom/tencent/wework/contact/model/ContactManager$19;

    invoke-direct {v0, p0, p1, p4}, Lcom/tencent/wework/contact/model/ContactManager$19;-><init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/model/ContactManager$d;)V

    invoke-static {p1, p2, v0, p3}, Lcom/tencent/wework/contact/model/ContactManager;->updateContactRemarkInfo(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    :goto_1
    return-void

    :cond_8
    :goto_2
    return-void

    :catch_0
    :cond_9
    :goto_3
    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGi:Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    .line 148
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGj:Lcom/tencent/wework/foundation/model/User;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGo:Lio;

    invoke-virtual {v0}, Lio;->clear()V

    return-void
.end method

.method public convMemberToContactItem(Lcom/tencent/wework/foundation/model/Conversation;J)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 5

    .line 2028
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2030
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {v0}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-direct {p1, v1, p2, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    return-object p1

    :cond_0
    const-string v0, "ContactManager"

    .line 2033
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "convMemberToContactItem() invalid ua!"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2034
    new-array v0, v1, [J

    aput-wide p2, v0, v2

    invoke-virtual {p1, v0}, Lcom/tencent/wework/foundation/model/Conversation;->GetUserList([J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 2035
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    aget-object p1, p1, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/msg/api/IConversation;->updateUserCache(Lcom/tencent/wework/foundation/model/User;J)Lfuk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2037
    new-instance p2, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-interface {p1}, Lfuk;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-direct {p2, v1, p1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDepartmentChain(J)Ljava/lang/String;
    .locals 2

    .line 1836
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1837
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->getUserAbstractFromCache(J)Lfuk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1839
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGo:Lio;

    invoke-virtual {v1, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1840
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/Department;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/Department;

    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->getDepartmentsChainName([Lcom/tencent/wework/foundation/model/Department;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDepartmentsChainName(JLcom/tencent/wework/contact/api/ContactManagerDefine$b;)Ljava/lang/String;
    .locals 3

    .line 746
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGl:Lio;

    invoke-virtual {v0, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 747
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    return-object v0

    .line 750
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/model/User;->getTemp()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    .line 751
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwUser$User;-><init>()V

    .line 752
    iput-wide p1, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    .line 753
    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 754
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/model/ContactManager$5;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/wework/contact/model/ContactManager$5;-><init>(Lcom/tencent/wework/contact/model/ContactManager;JLcom/tencent/wework/contact/api/ContactManagerDefine$b;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetMainDepartmentWithUser(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IGetMainDepartmentWithUserCallback;)V

    .line 781
    iget-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGl:Lio;

    invoke-virtual {p3, p1, p2}, Lio;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getScanBusinessCardInfoUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 1722
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGj:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public getWxInfoByVid(J)Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGn:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 190
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/Contact$VidWxInfoItem;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public isMergeWechatFriendToCorpSupported()Z
    .locals 2

    .line 2158
    sget-boolean v0, Ldia;->fat:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2161
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2162
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isSupportImportWxRommMember()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public parseOcrResult(Lcom/tencent/wework/foundation/model/BusinessCard;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/wework/contact/api/BusinessCardItem;
    .locals 9

    .line 2097
    new-instance v0, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/BusinessCardItem;-><init>()V

    .line 2098
    iput-object p2, v0, Lcom/tencent/wework/contact/api/BusinessCardItem;->giU:Ljava/lang/String;

    .line 2099
    iput-object p3, v0, Lcom/tencent/wework/contact/api/BusinessCardItem;->giV:Ljava/lang/String;

    .line 2100
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 p3, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    .line 2102
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/BusinessCard;->getAllFieldList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;

    .line 2103
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->fieldValue:[B

    invoke-static {v5}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    .line 2104
    iget v6, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    if-ne v6, v3, :cond_0

    .line 2105
    iput-object v5, v0, Lcom/tencent/wework/contact/api/BusinessCardItem;->userName:Ljava/lang/String;

    goto :goto_1

    .line 2106
    :cond_0
    iget v6, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    if-ne v6, v2, :cond_1

    .line 2107
    iput-object v5, v0, Lcom/tencent/wework/contact/api/BusinessCardItem;->corpName:Ljava/lang/String;

    goto :goto_1

    .line 2108
    :cond_1
    iget v6, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    .line 2109
    invoke-direct {p0, v5}, Lcom/tencent/wework/contact/model/ContactManager;->formatMobile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2110
    :cond_2
    iget v6, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    if-ne v6, v1, :cond_3

    if-eqz p4, :cond_3

    .line 2111
    invoke-direct {p0, v5}, Lcom/tencent/wework/contact/model/ContactManager;->formatMobile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    const-string v6, "ContactManager"

    const/4 v7, 0x3

    .line 2113
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "parseOcrResult"

    aput-object v8, v7, p3

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$FieldInfo;->type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-direct {p0, v5}, Lcom/tencent/wework/contact/model/ContactManager;->formatMobile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2117
    :cond_4
    invoke-static {p2}, Lduo;->bT(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 2118
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v1, :cond_5

    .line 2119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 2121
    :cond_5
    iput-object p1, v0, Lcom/tencent/wework/contact/api/BusinessCardItem;->giT:Ljava/util/ArrayList;

    const-string p1, "ContactManager"

    .line 2122
    new-array p2, v2, [Ljava/lang/Object;

    const-string p4, "parseOcrResult"

    aput-object p4, p2, p3

    invoke-virtual {v0}, Lcom/tencent/wework/contact/api/BusinessCardItem;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public refreshWxInfoForUnActivitedVids([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 1

    .line 159
    new-instance v0, Lcom/tencent/wework/contact/model/ContactManager$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/wework/contact/model/ContactManager$1;-><init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    invoke-static {p1, v0}, Lcom/tencent/wework/contact/model/ContactManager;->getWxInfoByVidList([JLcom/tencent/wework/foundation/callback/ICommonRawDataListCallback;)V

    return-void
.end method

.method public requestGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;
    .locals 4

    .line 1629
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContactManager"

    const/4 v1, 0x1

    .line 1630
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "requestGidInfo"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1631
    invoke-static {}, Lcom/tencent/wework/contact/model/ContactManager;->bxa()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/model/ContactManager$22;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/contact/model/ContactManager$22;-><init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ContactService;->FetchGidInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1646
    iput-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGi:Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    if-eqz p1, :cond_1

    .line 1648
    new-instance v0, Lcom/tencent/wework/contact/model/ContactManager$24;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/contact/model/ContactManager$24;-><init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 1656
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGi:Lcom/tencent/wework/foundation/model/pb/Contact$GetGidInfoRsp;

    return-object p1
.end method

.method public setScanBusinessCardInfoUser(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1726
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager;->gGj:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method
