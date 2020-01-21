.class public Lfzm;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzm$a;,
        Lfzm$b;,
        Lfzm$c;
    }
.end annotation


# static fields
.field public static lsC:Ljava/lang/Boolean;

.field private static volatile lso:Lfzm;


# instance fields
.field private Ga:Ljava/lang/String;

.field private cPt:I

.field private kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

.field private kZp:Z

.field private lsA:Z

.field private lsB:Z

.field private lsp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private lsq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation
.end field

.field private lsr:Lfzm$c;

.field private lss:J

.field private lsu:I

.field private lsv:Z

.field private lsw:Z

.field private lsx:Lcom/tencent/wework/foundation/model/Conversation;

.field private lsy:Z

.field private lsz:J

.field private mEventCenter:Lcvw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lfzm;->mEventCenter:Lcvw;

    const-wide/16 v1, -0x1

    .line 139
    iput-wide v1, p0, Lfzm;->lss:J

    const/4 v3, 0x0

    .line 143
    iput-boolean v3, p0, Lfzm;->kZp:Z

    .line 144
    iput-boolean v3, p0, Lfzm;->lsv:Z

    .line 145
    iput-boolean v3, p0, Lfzm;->lsw:Z

    .line 148
    iput-boolean v3, p0, Lfzm;->lsy:Z

    .line 149
    iput-wide v1, p0, Lfzm;->lsz:J

    .line 150
    iput-boolean v3, p0, Lfzm;->lsA:Z

    .line 151
    iput-boolean v3, p0, Lfzm;->lsB:Z

    .line 152
    iput-object v0, p0, Lfzm;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    .line 376
    invoke-direct {p0}, Lfzm;->dDz()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/GroupMemberActivity;",
            ">;I)V"
        }
    .end annotation

    .line 1829
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationId()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 1828
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Landroid/content/Context;JI)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1832
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1834
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfye;)V
    .locals 4

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x2

    .line 1915
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openGroupAdminSetting conversationItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    return-void

    .line 1919
    :cond_0
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;-><init>()V

    .line 1920
    invoke-virtual {p1}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;->setConversationID(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 1921
    invoke-virtual {p1}, Lfye;->ddH()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1922
    sget-object p1, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;->kZQ:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion;

    const-class v1, Lcom/tencent/wework/msg/controller/GroupSubAdminSettingActivity;

    invoke-virtual {p1, p0, v1, v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 1923
    :cond_1
    instance-of v1, p0, Lcom/tencent/wework/msg/controller/MessageListActivity;

    if-eqz v1, :cond_2

    .line 1924
    sget-object p1, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity;->kZQ:Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion;

    const-class v1, Lcom/tencent/wework/msg/controller/GroupSubAdminFromMessageActivity;

    invoke-virtual {p1, p0, v1, v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 1925
    :cond_2
    invoke-virtual {p1}, Lfye;->dBq()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1926
    sget-object p1, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;->kZT:Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$a;

    const-class v1, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity;

    invoke-virtual {p1, p0, v1, v0}, Lcom/tencent/wework/msg/controller/GroupSubAdminDisplayActivity$a;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/msg/controller/GroupSubAdminActivity$Companion$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(JLjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation

    .line 1554
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1556
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 1557
    invoke-virtual {v0}, Lfye;->ddo()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    const-string v2, "GroupSettingEngine"

    const/4 v3, 0x3

    .line 1558
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "needInviteMemberForExternalConversation"

    aput-object v5, v4, v1

    const-string v5, "conversationItem"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v0}, Lfye;->dcP()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1560
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1561
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    invoke-virtual {v0}, Lfye;->ddo()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/tencent/wework/contact/api/IUserManager;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1562
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/contact/api/IUserManager;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1563
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1564
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/contact/api/IUserManager;->hasWechat(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1565
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {p0, p1}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object p0

    invoke-static {p0}, Lfyc;->getWechatInterflowGroupInviteThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 1566
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {}, Lfyc;->getExternalGroupInviteMemberLimit()I

    move-result p1

    if-le p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string p1, "GroupSettingEngine"

    const/4 v0, 0x6

    .line 1569
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "needInviteMemberForExternalConversation newMembers"

    aput-object v4, v0, v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v6

    const-string p2, "memberIds"

    aput-object p2, v0, v7

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v3

    const/4 p2, 0x4

    const-string v1, "ret"

    aput-object v1, v0, p2

    const/4 p2, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static ab(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "GBK"

    .line 957
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    if-le v0, p1, :cond_0

    .line 959
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 960
    invoke-static {p0, p1}, Lfzm;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const p0, 0x7f110cf1

    .line 961
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 962
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static af(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 975
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GBK"

    .line 976
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    move v3, p1

    :goto_1
    if-le v2, p1, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 981
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GBK"

    .line 982
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/tencent/wework/msg/controller/GroupMemberActivity;",
            ">;I)V"
        }
    .end annotation

    .line 1839
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationId()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 1838
    invoke-static {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->a(Landroid/content/Context;JI)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1842
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1844
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static checkGroupAddMemberFromWx(Landroid/app/Activity;J)Z
    .locals 5

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x1

    .line 1707
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onGroupAddMemberFromWxItemClicked"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const p2, 0x7f111d14

    .line 1709
    new-array v0, v1, [Ljava/lang/Object;

    const v1, 0x7f110d2a

    .line 1710
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 1709
    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110c81

    .line 1710
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 1709
    invoke-static {p0, p1, p2, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return v4

    .line 1714
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lfyc;->l(Landroid/content/Context;J)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    .line 1718
    :cond_1
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    const v2, 0x7f111cb6

    invoke-virtual {v0, p0, v2}, Lfzm;->U(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1719
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const p0, 0x4addb8d

    const-string p1, "gurl_invite_wechat_click"

    const-string p2, "1"

    .line 1723
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v4
.end method

.method public static checkInviteMemberForExternalConversation(Landroid/content/Context;JLjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")Z"
        }
    .end annotation

    .line 1585
    invoke-static {p1, p2, p3}, Lfzm;->a(JLjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const p1, 0x7f1117b9

    .line 1586
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d26

    .line 1587
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfzm$3;

    invoke-direct {v5, p4}, Lfzm$3;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-object v0, p0

    .line 1586
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static d(J[J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J)",
            "Ljava/util/List<",
            "Lfyf;",
            ">;"
        }
    .end annotation

    .line 729
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    .line 730
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_2

    .line 732
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-virtual {p0}, Lfye;->ddo()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/tencent/wework/contact/api/IUserManager;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 734
    new-array p2, v0, [J

    .line 736
    :cond_0
    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-wide v2, p2, v0

    .line 737
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 738
    invoke-virtual {v2}, Lfyd$a;->getUserId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 739
    new-instance v3, Lfyf;

    invoke-direct {v3, v2}, Lfyf;-><init>(Lfyd$a;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static dDN()Z
    .locals 2

    .line 1850
    sget-object v0, Lfzm;->lsC:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1851
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "is_open_group_colloect"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1853
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static dDq()Lfzm;
    .locals 2

    .line 380
    sget-object v0, Lfzm;->lso:Lfzm;

    if-nez v0, :cond_1

    .line 381
    const-class v0, Lfzm;

    monitor-enter v0

    .line 382
    :try_start_0
    sget-object v1, Lfzm;->lso:Lfzm;

    if-nez v1, :cond_0

    .line 384
    new-instance v1, Lfzm;

    invoke-direct {v1}, Lfzm;-><init>()V

    sput-object v1, Lfzm;->lso:Lfzm;

    .line 386
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 388
    :cond_1
    :goto_0
    sget-object v0, Lfzm;->lso:Lfzm;

    return-object v0
.end method

.method public static dDr()[B
    .locals 8

    .line 465
    sget-object v0, Lfxg;->lni:Lfxg$a;

    invoke-virtual {v0}, Lfxg$a;->dxU()Lfxg;

    move-result-object v0

    invoke-virtual {v0}, Lfxg;->dxQ()Ljava/util/List;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    const-string v2, "GroupSettingEngine"

    const/4 v3, 0x2

    .line 467
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "fetchShareMessageData count"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    const-class v2, Lgaw;

    invoke-static {v0, v2}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    const-string v2, ""

    const/4 v4, 0x0

    invoke-static {v0, v2, v7, v6, v4}, Lgbc;->a(Ljava/util/List;Ljava/lang/String;ZZLjava/util/Collection;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->content:[B

    if-lez v1, :cond_1

    .line 474
    :try_start_0
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v1

    .line 475
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CHAT_GROUPADD_SHARECHATHISTORY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;->messages:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "GroupSettingEngine"

    .line 477
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "fetchShareMessageData e"

    aput-object v4, v3, v6

    aput-object v1, v3, v7

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 481
    :cond_0
    new-array v0, v6, [B

    :cond_1
    :goto_0
    return-object v0
.end method

.method private dDz()V
    .locals 4

    .line 939
    iget-object v0, p0, Lfzm;->lsp:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x1

    .line 940
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "initConversationMemberList"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzm;->lsp:Ljava/util/HashMap;

    .line 943
    :cond_0
    iget-object v0, p0, Lfzm;->lsq:Ljava/util/List;

    if-nez v0, :cond_1

    .line 944
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzm;->lsq:Ljava/util/List;

    .line 946
    :cond_1
    iget-object v0, p0, Lfzm;->lsr:Lfzm$c;

    if-nez v0, :cond_2

    .line 947
    new-instance v0, Lfzm$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzm$c;-><init>(Lfzm$1;)V

    iput-object v0, p0, Lfzm;->lsr:Lfzm$c;

    .line 949
    :cond_2
    iget-object v0, p0, Lfzm;->mEventCenter:Lcvw;

    if-nez v0, :cond_3

    .line 950
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iput-object v0, p0, Lfzm;->mEventCenter:Lcvw;

    :cond_3
    return-void
.end method

.method private getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;
    .locals 1

    .line 157
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    return-object v0
.end method

.method public static getGroupAdminCountLimit()I
    .locals 2

    .line 1889
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "room_admin_cnt"

    invoke-interface {v0, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getSystemInfo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method

.method public static gi(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1480
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1483
    :cond_0
    :try_start_0
    new-instance v0, Lfzm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzm$a;-><init>(Lfzm$1;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public static isSupportOnlineStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static lw(J)Z
    .locals 4

    .line 1691
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1696
    :cond_0
    invoke-static {}, Lfyc;->isOpenWxRoomInvite()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 1697
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isOpenWxRoomColleagueInvitation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1698
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->getConversationType()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 1700
    invoke-virtual {v0}, Lfye;->dAm()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1701
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-virtual {v2}, Lfzm;->dDA()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1702
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lfyc;->isServiceNotification(J)Z

    move-result p0

    if-nez p0, :cond_1

    .line 1703
    invoke-virtual {v0}, Lfye;->ddc()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static needCreateExternalConversation(JLjava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation

    .line 1508
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    .line 1511
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 1512
    invoke-virtual {p0}, Lfye;->dcP()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1513
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    if-eqz v1, :cond_0

    .line 1515
    invoke-virtual {p0}, Lfye;->isExternal()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1516
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    goto :goto_0

    .line 1517
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 1519
    :cond_2
    invoke-virtual {p0}, Lfye;->dcU()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 1522
    :cond_3
    invoke-static {v1}, Lfpt;->ac(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    :goto_0
    const-string v3, "GroupSettingEngine"

    const/4 v4, 0x3

    .line 1524
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "needCreateExternalConversation isExternal ret"

    aput-object v5, v4, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    .line 1526
    invoke-static {v1}, Lfyd$a;->aA(Lcom/tencent/wework/foundation/model/User;)Lfyd$a;

    move-result-object v1

    aput-object v1, v4, v2

    .line 1524
    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method

.method public static needCreateNewConversation(JLjava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation

    .line 1539
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 1540
    invoke-static {p0, p1, p2}, Lfzm;->needCreateExternalConversation(JLjava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 1543
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kn(J)Lfye;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 1544
    invoke-virtual {p0}, Lfye;->isGroup()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v2, "GroupSettingEngine"

    const/4 v3, 0x6

    .line 1545
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "needCreateNewConversation ret"

    aput-object v4, v3, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    const-string v1, "newMember count"

    aput-object v1, v3, p1

    const/4 p1, 0x3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x4

    const-string p2, "conversationItem"

    aput-object p2, v3, p1

    const/4 p1, 0x5

    aput-object p0, v3, p1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return v0
.end method

.method public static parseMultiRoomTipsToErrorMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;J)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_d

    .line 1611
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 1614
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 1615
    :goto_0
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    array-length v4, v4

    if-ge v3, v4, :cond_c

    .line 1616
    iget-object v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$MultiRoomTipsList;->multiRoomTips:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;

    aget-object v4, v4, v3

    if-lez v3, :cond_1

    const v5, 0x7f110cba

    .line 1618
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_b

    .line 1620
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    if-eqz v5, :cond_b

    .line 1621
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTipsList;->tipslist:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_a

    aget-object v7, v4, v6

    .line 1622
    iget-object v8, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    if-eqz v8, :cond_9

    .line 1623
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1624
    iget-object v9, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->vid:[J

    array-length v10, v9

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_8

    aget-wide v12, v9, v11

    const-wide/16 v14, 0x1

    cmp-long v16, v12, v14

    if-gez v16, :cond_2

    move/from16 v16, v3

    move-wide/from16 v2, p1

    goto :goto_4

    .line 1629
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v14

    invoke-interface {v14, v12, v13}, Lcom/tencent/wework/contact/api/IContactManager;->isCorpId(J)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 1630
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v14

    invoke-interface {v14, v12, v13}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWechatCorp(J)Z

    move-result v14

    if-eqz v14, :cond_3

    const v12, 0x7f110df9

    .line 1631
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v3

    move-wide/from16 v2, p1

    goto :goto_3

    .line 1633
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v14

    invoke-interface {v14, v12, v13}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v3

    move-wide/from16 v2, p1

    goto :goto_3

    .line 1635
    :cond_4
    invoke-static {v12, v13}, Lfyd$a;->isSelf(J)Z

    move-result v14

    if-eqz v14, :cond_5

    const v12, 0x7f113617

    .line 1636
    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v16, v3

    move-wide/from16 v2, p1

    goto :goto_3

    .line 1638
    :cond_5
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v14

    move/from16 v16, v3

    move-wide/from16 v2, p1

    invoke-virtual {v14, v12, v13, v2, v3}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v12

    .line 1640
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 1641
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-lez v13, :cond_6

    const v13, 0x7f110cb7

    .line 1642
    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1644
    :cond_6
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v3, v16

    goto :goto_2

    :cond_8
    move/from16 v16, v3

    move-wide/from16 v2, p1

    .line 1647
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RoomTips;->tips:Ljava/lang/String;

    invoke-static {v7}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    move-wide/from16 v2, p1

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_a
    move/from16 v16, v3

    move-wide/from16 v2, p1

    goto :goto_6

    :cond_b
    move/from16 v16, v3

    move-wide/from16 v2, p1

    :goto_6
    add-int/lit8 v4, v16, 0x1

    move v3, v4

    goto/16 :goto_0

    .line 1653
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    :goto_7
    const-string v0, ""

    return-object v0
.end method

.method public static sortConversationByAZComparator(Ljava/util/List;)V
    .locals 2
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

    .line 1459
    :cond_0
    :try_start_0
    new-instance v0, Lfzm$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzm$b;-><init>(Lfzm$1;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static sortConversationMemberByAZComparator(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1466
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 1468
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1471
    :try_start_0
    new-instance v3, Lfzm$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lfzm$c;-><init>(Lfzm$1;)V

    invoke-static {p0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1472
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "GroupSettingEngine"

    const/4 v3, 0x3

    .line 1474
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sortConversationMemberByAZComparator() time cost: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {p0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public U(Landroid/content/Context;I)Z
    .locals 1

    .line 1025
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110d7a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lfzm;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(ILjava/util/Collection;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/ICommonResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x4

    .line 1859
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubAdmin opType"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "users size"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1860
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    .line 1861
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/foundation/model/User;

    new-instance v2, Lfzm$7;

    invoke-direct {v2, p0, p3}, Lfzm$7;-><init>(Lfzm;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetGroupSubAdmin(ILcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 1879
    new-instance p1, Lfzm$8;

    invoke-direct {p1, p0, p3}, Lfzm$8;-><init>(Lfzm;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-wide/16 p2, 0x5

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    const v0, 0x7f111d22

    .line 1772
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1773
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1774
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lfzm$4;

    invoke-direct {v6, p0, p2}, Lfzm$4;-><init>(Lfzm;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 v2, 0x0

    move-object v1, p1

    .line 1772
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public a(Landroid/app/Activity;Lftj;ILcom/tencent/wework/contact/api/SelectFactoryConstant$b;)V
    .locals 12

    move-object v1, p1

    .line 1952
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isNewSelectContactTabSelectUiMode()Z

    move-result v0

    const-string v2, "GroupSettingEngine"

    const/4 v3, 0x2

    .line 1953
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doGroupAddMemberItemClicked()"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1954
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v2

    invoke-interface {p2}, Lftj;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lfzm;->setConversation(J)V

    if-nez v0, :cond_3

    .line 1955
    sget-boolean v0, Ldia;->fas:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 1991
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-interface {p2}, Lftj;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lfyc;->kE(J)Z

    move-result v0

    .line 1992
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    .line 1994
    invoke-interface {p2}, Lftj;->getId()J

    move-result-wide v3

    .line 1995
    invoke-interface {p2}, Lftj;->ddc()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p2}, Lftj;->ddI()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {p2}, Lftj;->ddJ()Z

    move-result v7

    if-nez v7, :cond_1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 1996
    :goto_0
    invoke-interface {p2}, Lftj;->ddc()Z

    move-result v8

    .line 1997
    invoke-interface {p2}, Lftj;->ddJ()Z

    move-result v9

    if-nez v9, :cond_2

    if-nez v0, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 1998
    :goto_1
    invoke-interface {p2}, Lftj;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfzm;->lw(J)Z

    move-result v10

    .line 1999
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v0

    invoke-virtual {v0}, Lfyk;->dCp()Z

    move-result v11

    move-object v0, v2

    move-object v1, p1

    move v2, p3

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    .line 1992
    invoke-interface/range {v0 .. v9}, Lcom/tencent/wework/contact/api/ISelectFactory;->openGroupSettingSelect(Landroid/app/Activity;IJZZZZZ)V

    move-object v7, p0

    goto/16 :goto_5

    .line 1956
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/wework/launch/api/ILaunch$-CC;->get()Lcom/tencent/wework/launch/api/ILaunch;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/launch/api/ILaunch;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    const v0, 0x7f1127a0

    .line 1959
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 1960
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lfzm$10;

    move-object v7, p0

    invoke-direct {v6, p0}, Lfzm$10;-><init>(Lfzm;)V

    move-object v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 1957
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_4
    move-object v7, p0

    .line 1969
    new-instance v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;

    invoke-direct {v0}, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;-><init>()V

    .line 1970
    invoke-interface {p2}, Lftj;->getId()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->conversationId:J

    .line 1971
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactManager;->isMergeWechatFriendToCorpSupported()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glL:Z

    .line 1972
    invoke-interface {p2}, Lftj;->ddc()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2}, Lftj;->ddI()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p2}, Lftj;->ddJ()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glM:Z

    .line 1973
    invoke-interface {p2}, Lftj;->ddJ()Z

    move-result v2

    xor-int/2addr v2, v6

    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glN:Z

    .line 1974
    invoke-static {}, Lfyk;->dCm()Lfyk;

    move-result-object v2

    invoke-virtual {v2}, Lfyk;->dCp()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glO:Z

    .line 1975
    invoke-interface {p2}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getMembersFilterAppAndGroupRobot()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 1977
    array-length v3, v2

    if-lez v3, :cond_8

    .line 1978
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1979
    array-length v4, v2

    :goto_4
    if-ge v5, v4, :cond_7

    aget-object v6, v2, v5

    if-eqz v6, :cond_6

    .line 1981
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1984
    :cond_7
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1985
    invoke-static {v3}, Lduo;->H(Ljava/util/Collection;)[J

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;->glP:[J

    .line 1988
    :cond_8
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v2, p1, v0, v3}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_GroupChatSelectActivity(Landroid/app/Activity;Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;Lcom/tencent/wework/contact/api/SelectFactoryConstant$b;)Landroid/content/Intent;

    move-result-object v0

    .line 1989
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_5
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;J[BLfuq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;J[B",
            "Lfuq;",
            ")V"
        }
    .end annotation

    .line 793
    iget-object v0, p0, Lfzm;->lsq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 797
    :cond_0
    iget-object v0, p0, Lfzm;->lsq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-nez v1, :cond_2

    goto :goto_0

    .line 800
    :cond_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v2, v3, v4}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 802
    invoke-virtual {v1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 809
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, [Lcom/tencent/wework/foundation/model/User;

    const-string v1, ""

    const-string v2, ""

    const/4 v8, 0x1

    move-object v0, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 810
    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;J[BLfur;I)Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J[BLfuq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;J[B",
            "Lfuq;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 814
    iget-object v2, v0, Lfzm;->lsq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    add-int/2addr v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    .line 818
    :cond_0
    iget-object v2, v0, Lfzm;->lsq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-nez v3, :cond_2

    goto :goto_0

    .line 821
    :cond_2
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v4, v5, v6}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 823
    invoke-virtual {v3}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 830
    new-array v3, v2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lcom/tencent/wework/foundation/model/User;

    .line 831
    new-array v1, v2, [Lcom/tencent/wework/foundation/model/User;

    move-object v2, p3

    invoke-interface {p3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/tencent/wework/foundation/model/User;

    const-string v4, ""

    const/4 v11, 0x1

    move-object v3, p1

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 832
    invoke-static/range {v3 .. v11}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;J[BLfur;I)Z

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/callback/IExitConversationCallback;)V
    .locals 2

    .line 789
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ConversationService;->ExitConversation(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/callback/IExitConversationCallback;)V

    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V
    .locals 4

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x2

    .line 1101
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "transferGroupAdmin()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1102
    iget-object v0, p0, Lfzm;->lsp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, ""

    .line 1105
    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1110
    :cond_1
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetRoomOwner(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/ICommonConversationOperateCallback;)V

    return-void
.end method

.method public a(Ljava/lang/Long;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
    .locals 2

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 603
    iget-object v1, p0, Lfzm;->lsp:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    const/4 v0, 0x0

    const-string v1, ""

    .line 606
    invoke-interface {p2, p1, v0, v1}, Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 610
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-virtual {p0, v0, p2}, Lfzm;->a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V
    .locals 2

    .line 780
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->ModifyConversationName(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;Ljava/lang/String;)V
    .locals 2

    .line 784
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->ModifyConversationNameWithTicket(Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;[B",
            "Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;",
            ")V"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v0, :cond_0

    return-void

    .line 491
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    .line 493
    new-instance p1, Lfzm$1;

    invoke-direct {p1, p0, p4}, Lfzm$1;-><init>(Lfzm;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    .line 503
    :cond_2
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 504
    array-length v3, v0

    if-lez v3, :cond_5

    const/4 v3, 0x0

    .line 505
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 507
    aget-object v4, v0, v3

    const/4 v5, 0x0

    .line 508
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 509
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/User;

    .line 510
    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_3

    .line 511
    invoke-interface {p2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    :cond_3
    add-int/2addr v5, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 518
    :cond_5
    new-array v0, v2, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lcom/tencent/wework/foundation/model/User;

    const-string p2, "GroupSettingEngine"

    const/4 v0, 0x2

    .line 519
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "addGroupMember count"

    aput-object v3, v0, v2

    invoke-static {v5}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v3

    iget-object v4, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    new-instance v8, Lfzm$12;

    invoke-direct {v8, p0, p4}, Lfzm$12;-><init>(Lfzm;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->AddMembers(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1245
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SENT_ROOM_ANNOUNCEMENT_NOTATALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 1247
    :cond_0
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SENT_ROOM_ANNOUNCEMENT_ATALL:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    const-string v1, "GroupSettingEngine"

    const/4 v2, 0x2

    .line 1249
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "setGroupNotification()"

    aput-object v4, v2, v3

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1250
    invoke-static {p1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    .line 1252
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez p1, :cond_1

    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    :cond_1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetGroupNotification(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;Ljava/lang/String;)V
    .locals 6

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x2

    .line 1261
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setGroupNotificationWithTicket()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1262
    invoke-static {p1}, Lgbc;->buildTextualMessage(Ljava/lang/CharSequence;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    .line 1264
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;-><init>()V

    :cond_0
    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetGroupNotificationWithTicket(Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/ArrayList;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 595
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v0, 0x0

    .line 597
    new-array v0, v0, [Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    .line 598
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->RemoveMembers(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    return-void
.end method

.method public a(Ljava/util/List;ILcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;I",
            "Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x3

    .line 1230
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMembersForbiddenList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 1232
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1234
    :cond_1
    new-array v0, v3, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/foundation/model/User;

    .line 1235
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetMembersForbiddenState(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;ILcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;",
            ")V"
        }
    .end annotation

    .line 535
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    if-nez v0, :cond_0

    return-void

    .line 538
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p5, :cond_1

    .line 540
    new-instance p1, Lfzm$15;

    invoke-direct {p1, p0, p5}, Lfzm$15;-><init>(Lfzm;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    .line 551
    :cond_2
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 552
    array-length v2, v0

    if-lez v2, :cond_4

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 553
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    .line 555
    aget-object v3, v0, v2

    const/4 v3, 0x0

    .line 556
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 557
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 566
    :cond_4
    new-array v0, v1, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Lcom/tencent/wework/foundation/model/User;

    const-string p1, "GroupSettingEngine"

    const/4 v0, 0x3

    .line 567
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AddMemebersMergeWxFriend count"

    aput-object v2, v0, v1

    invoke-static {v4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_5

    .line 570
    new-array p4, v1, [B

    move-object v7, p4

    goto :goto_2

    :cond_5
    move-object v7, p4

    .line 574
    :goto_2
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    iget-object v3, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    new-array p1, v1, [Lcom/tencent/wework/foundation/model/User;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, [Lcom/tencent/wework/foundation/model/User;

    new-instance v8, Lfzm$16;

    invoke-direct {v8, p0, p5}, Lfzm$16;-><init>(Lfzm;Lcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/wework/foundation/logic/ConversationService;->AddMemebersMergeWxFriend(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    return-void
.end method

.method public a(ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 4

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x2

    .line 1119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setOwnerManagerOnly()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    new-instance v2, Lfzm$2;

    invoke-direct {v2, p0, p2}, Lfzm$2;-><init>(Lfzm;Lcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetOwnerManagerOnly(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public a(ZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V
    .locals 4

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x4

    .line 748
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setConversationTop isTop"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "ConversationID"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lfzm;->cPt:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/wework/msg/api/ConversationID;->jC(J)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 749
    invoke-static {}, Ldpw;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    new-instance v2, Lfzm$19;

    invoke-direct {v2, p0, p2}, Lfzm$19;-><init>(Lfzm;Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetTop(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 761
    new-instance p1, Lfzm$20;

    invoke-direct {p1, p0, p2}, Lfzm$20;-><init>(Lfzm;Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V
    .locals 2

    .line 776
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetShield(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ISetShieldCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 7

    .line 1747
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1750
    :goto_0
    invoke-virtual {p0}, Lfzm;->dDA()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfzm;->isGroupAdmin()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lfzm;->dDB()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lfzm;->dDJ()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "GroupSettingEngine"

    const/4 v4, 0x4

    .line 1753
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkMemberInviteConfirm ret"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "mConversaton"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget-object v5, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v5}, Lcom/tencent/wework/msg/api/ConversationID;->h(Lcom/tencent/wework/foundation/model/Conversation;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 1754
    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v1, :cond_3

    .line 1755
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->IsExternalCRMRoomWWA()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    .line 1756
    invoke-static {v1}, Lfye;->A(Lcom/tencent/wework/foundation/model/Conversation;)I

    move-result v1

    int-to-long v3, v1

    const-wide/32 v5, 0x20000000

    invoke-static {v3, v4, v5, v6}, Lduo;->I(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1757
    invoke-virtual {p0}, Lfzm;->dDP()Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1758
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-virtual {p0}, Lfzm;->dDP()Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v1

    iget-wide v5, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userCorpId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    return v2

    .line 1766
    :cond_2
    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    const-string v3, ""

    invoke-static {p1, v1, v3, p2, v2}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;[Lcom/tencent/wework/contact/api/IContactItem;Z)V

    :cond_3
    return v0
.end method

.method public aSE()V
    .locals 1

    .line 836
    invoke-direct {p0}, Lfzm;->dDz()V

    .line 837
    iget-object v0, p0, Lfzm;->lsp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 838
    iget-object v0, p0, Lfzm;->lsq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    .line 1791
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1792
    invoke-virtual {p0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const v3, 0x7f111d21

    .line 1794
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const v1, 0x7f111d23

    .line 1795
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-instance v5, Lfzm$5;

    invoke-direct {v5, p0, v0, p2}, Lfzm$5;-><init>(Lfzm;ZLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    goto :goto_0

    .line 1816
    :cond_0
    new-instance p1, Lfzm$6;

    invoke-direct {p1, p0, p2}, Lfzm$6;-><init>(Lfzm;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const-wide/16 v0, 0x5

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 13

    move-object v6, p1

    move-wide v3, p2

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x2

    .line 648
    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "revokeGroupMember member"

    const/4 v7, 0x0

    aput-object v5, v2, v7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v2, v8

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lfzm;->getConversationId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 650
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_0

    .line 653
    invoke-virtual {v2}, Lfyd$a;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v0, :cond_4

    .line 657
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    invoke-virtual {p0}, Lfzm;->getConversationId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lfyc;->isSelfExist(J)Z

    move-result v2

    const v9, 0x7f110d7a

    const/4 v10, 0x0

    if-nez v2, :cond_1

    const v0, 0x7f111c5e

    .line 658
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {p1, v10, v0, v1, v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 662
    :cond_1
    invoke-virtual {v0, v3, v4}, Lfye;->hasMember(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 663
    invoke-virtual {v0, v3, v4}, Lfye;->lm(J)Lfye$b;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "GroupSettingEngine"

    .line 665
    new-array v1, v1, [Ljava/lang/Object;

    const-string v11, "revokeGroupMember getInvitorId"

    aput-object v11, v1, v7

    invoke-virtual {v0}, Lfye$b;->dBP()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v1, v8

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    invoke-virtual {v0}, Lfye$b;->isCreator()Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f111c5d

    .line 668
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v7

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 669
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 668
    invoke-static {p1, v10, v0, v1, v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 672
    :cond_2
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-virtual {v0}, Lfye$b;->dBP()J

    move-result-wide v11

    cmp-long v0, v1, v11

    if-eqz v0, :cond_4

    const v0, 0x7f111c5c

    .line 673
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v7

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 673
    invoke-static {p1, v10, v0, v1, v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_3
    const v0, 0x7f111c6a

    .line 682
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110c81

    .line 683
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 681
    invoke-static {p1, v10, v0, v1, v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    :cond_4
    const/4 v9, 0x0

    const v0, 0x7f111c6c

    .line 688
    new-array v1, v8, [Ljava/lang/Object;

    aput-object v5, v1, v7

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f111c6e

    .line 689
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f110ca7

    .line 690
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lfzm$18;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lfzm$18;-><init>(Lfzm;Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-object v0, p1

    move-object v1, v9

    move-object v2, v7

    move-object v3, v8

    move-object v4, v10

    move-object v5, v11

    .line 688
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public b(Ljava/lang/Long;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V
    .locals 4

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 622
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lfzm;->getConversationId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfyc;->kn(J)Lfye;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 624
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfye;->lm(J)Lfye$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 626
    invoke-virtual {p1}, Lfye$b;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    const-string p1, "GroupSettingEngine"

    const/4 v0, 0x2

    .line 631
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "revokeGroupMember callback.onResult"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    new-instance p1, Lfzm$17;

    invoke-direct {p1, p0, p2}, Lfzm$17;-><init>(Lfzm;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    .line 641
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object p1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1, v0, p2}, Lfyc;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    return-void
.end method

.method public b(ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V
    .locals 4

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x2

    .line 1142
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setOwnerManagerOnly()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    invoke-direct {p0}, Lfzm;->getConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/ConversationService;->SetAllForbidden(Lcom/tencent/wework/foundation/model/Conversation;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public bex()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 847
    iget-object v0, p0, Lfzm;->lsp:Ljava/util/HashMap;

    return-object v0
.end method

.method public c(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v3, "GroupSettingEngine"

    const/4 v4, 0x2

    .line 2004
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "mAddMemberToConversationCallback()->onSelectResult:"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p2 .. p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2005
    invoke-static/range {p2 .. p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result v3

    if-gtz v3, :cond_0

    return-void

    .line 2008
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2009
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2011
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2012
    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v9, v1, v6

    .line 2013
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_2

    .line 2016
    :cond_1
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v12

    const/16 v13, 0x10

    if-eq v12, v13, :cond_2

    .line 2017
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->bkc()I

    move-result v12

    const/16 v13, 0xd

    if-ne v12, v13, :cond_3

    .line 2018
    :cond_2
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2020
    :cond_3
    invoke-interface {v9}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2022
    :goto_1
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "GroupSettingEngine"

    const/4 v5, 0x4

    .line 2024
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "mAddMemberToConversationCallback "

    aput-object v6, v5, v7

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v6

    invoke-virtual {v6}, Lfzm;->getConversationType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x3

    invoke-static {v11}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2025
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v4

    invoke-static {v4, v5, v10}, Lfzm;->needCreateNewConversation(JLjava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2026
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    new-array v4, v4, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {v1, v2, v3}, Lfzm;->a(Landroid/content/Context;[Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 2029
    :cond_5
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->getConversationId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lfyc;->getGroupMemberCount(J)I

    move-result v1

    .line 2030
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v9

    const-string v12, ""

    const/4 v13, 0x0

    new-instance v14, Lfzm$11;

    invoke-direct {v14, p0, v2, v10, v1}, Lfzm$11;-><init>(Lfzm;Landroid/app/Activity;Ljava/util/ArrayList;I)V

    invoke-virtual/range {v9 .. v14}, Lfzm;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;[BLcom/tencent/wework/foundation/logic/ConversationService$IConversationAddMemberOperateCallback;)V

    goto :goto_3

    .line 2087
    :cond_6
    invoke-static {v11}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_7

    .line 2088
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->getConversationId()J

    move-result-wide v5

    const/4 v7, 0x0

    new-instance v8, Lfzm$13;

    invoke-direct {v8, p0, v2, v10}, Lfzm$13;-><init>(Lfzm;Landroid/app/Activity;Ljava/util/ArrayList;)V

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v11

    invoke-virtual/range {v1 .. v8}, Lfzm;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J[BLfuq;)V

    goto :goto_3

    .line 2104
    :cond_7
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v3

    invoke-virtual {v3}, Lfzm;->getConversationId()J

    move-result-wide v4

    const/4 v6, 0x0

    new-instance v7, Lfzm$14;

    invoke-direct {v7, p0, v2, v10}, Lfzm$14;-><init>(Lfzm;Landroid/app/Activity;Ljava/util/ArrayList;)V

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v7}, Lfzm;->a(Landroid/content/Context;Ljava/util/List;J[BLfuq;)V

    :goto_3
    return-void
.end method

.method public dDA()Z
    .locals 1

    .line 1012
    invoke-virtual {p0}, Lfzm;->dDw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1013
    invoke-virtual {p0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfzm;->dDB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public dDB()Z
    .locals 2

    .line 1074
    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfzm;->isGroupSubAdmin(J)Z

    move-result v0

    return v0
.end method

.method public dDC()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1154
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    iget-object v2, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getForbidSpeakMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1157
    array-length v3, v2

    if-gtz v3, :cond_1

    goto :goto_1

    .line 1160
    :cond_1
    array-length v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    .line 1161
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public dDD()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation

    .line 1171
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1174
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    iget-object v2, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/Conversation;->getUnForbidSpeakMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1177
    array-length v3, v2

    if-gtz v3, :cond_1

    goto :goto_1

    .line 1180
    :cond_1
    array-length v1, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v2, v3

    .line 1181
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public dDE()Z
    .locals 7

    .line 1187
    invoke-virtual {p0}, Lfzm;->dDC()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1191
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-eqz v2, :cond_1

    .line 1192
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    .line 1193
    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public dDF()Z
    .locals 7

    .line 1201
    invoke-virtual {p0}, Lfzm;->dDD()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1205
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-eqz v2, :cond_1

    .line 1206
    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    .line 1207
    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public dDG()Z
    .locals 2

    .line 1216
    invoke-virtual {p0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfzm;->dDB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1217
    invoke-virtual {p0}, Lfzm;->dDx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfzm;->dDF()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfzm;->dDE()Z

    move-result v0

    move v1, v0

    :cond_1
    :goto_0
    return v1
.end method

.method public dDH()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;
    .locals 1

    .line 1268
    iget-object v0, p0, Lfzm;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    return-object v0
.end method

.method public dDI()Z
    .locals 3

    .line 1283
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lfzm;->lss:J

    invoke-virtual {v0, v1, v2}, Lfyc;->isWholeStaffConversation(J)Z

    move-result v0

    return v0
.end method

.method public dDJ()Z
    .locals 1

    .line 1492
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    .line 1493
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->IsAddMemberNeedConfirm()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dDK()V
    .locals 8

    .line 1657
    iget-object v0, p0, Lfzm;->lsp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1658
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1660
    new-array v0, v1, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 1661
    :cond_0
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 1663
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v4, v5, v6}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1664
    invoke-virtual {v4}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1665
    iget-object v5, p0, Lfzm;->lsp:Ljava/util/HashMap;

    iget-wide v6, v3, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public dDL()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 1673
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Conversation;->getMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    .line 1674
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->bex()Ljava/util/HashMap;

    move-result-object v1

    .line 1675
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 1678
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    .line 1679
    aget-object v4, v0, v3

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    .line 1680
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1681
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/User;

    .line 1682
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isGroupRobot()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1683
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    return-object v2
.end method

.method public dDM()Z
    .locals 3

    .line 1730
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lfzm;->lss:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1731
    invoke-virtual {v0}, Lfye;->hasWechatMember()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1732
    invoke-virtual {v0}, Lfye;->getMemberCount()I

    move-result v1

    .line 1733
    invoke-virtual {v0}, Lfye;->dcR()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v0

    invoke-static {v0}, Lfyc;->getWechatInterflowGroupMemberCountThreshold(Lcom/tencent/wework/msg/api/ConversationID;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public dDO()Landroid/util/LongSparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LongSparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation

    .line 1894
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 1896
    iget-object v1, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Conversation;->getConvExtra()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    if-eqz v2, :cond_1

    .line 1897
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->admins:[Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 1899
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;->vid:J

    iget-object v7, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    iget-wide v8, v4, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvRoomAdmin;->vid:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberByVid(J)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v4

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public dDP()Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;
    .locals 3

    .line 1908
    iget-object v0, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v0, :cond_0

    .line 1909
    invoke-virtual {p0}, Lfzm;->getCreatorId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/model/Conversation;->getMemberByVid(J)Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public dDQ()V
    .locals 5

    .line 1931
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lfzm;->lss:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    .line 1932
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;-><init>()V

    .line 1934
    iget-object v2, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1935
    new-array v2, v2, [Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    .line 1936
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;-><init>()V

    .line 1937
    invoke-virtual {v0}, Lfye;->getConversationType()I

    move-result v3

    iput v3, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->type:I

    .line 1938
    invoke-virtual {v0}, Lfye;->getRemoteId()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;->remoteId:J

    .line 1939
    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;->converationKeyList:[Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 1941
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ConversationService;->getService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v2

    new-instance v3, Lfzm$9;

    invoke-direct {v3, p0, v0}, Lfzm$9;-><init>(Lfzm;Lfye;)V

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->UpdateConversationsFromSvr(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKeyList;Lcom/tencent/wework/foundation/callback/IConversationListCallback;)V

    return-void
.end method

.method public dDs()Z
    .locals 1

    .line 872
    iget-boolean v0, p0, Lfzm;->kZp:Z

    return v0
.end method

.method public dDt()Z
    .locals 1

    .line 876
    iget-boolean v0, p0, Lfzm;->lsv:Z

    return v0
.end method

.method public dDu()Z
    .locals 1

    .line 880
    iget-boolean v0, p0, Lfzm;->lsw:Z

    return v0
.end method

.method public dDv()Ljava/lang/String;
    .locals 7

    .line 901
    invoke-virtual {p0}, Lfzm;->getCreatorId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const-string v0, ""

    return-object v0

    .line 905
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {p0}, Lfzm;->getCreatorId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lfyc;->getUserName(JJZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dDw()Z
    .locals 3

    .line 910
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lfzm;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0}, Lfye;->dBn()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dDx()Z
    .locals 1

    .line 918
    iget-boolean v0, p0, Lfzm;->lsA:Z

    return v0
.end method

.method public dDy()J
    .locals 2

    .line 930
    iget-wide v0, p0, Lfzm;->lsz:J

    return-wide v0
.end method

.method public dcZ()Z
    .locals 3

    .line 855
    iget-boolean v0, p0, Lfzm;->lsy:Z

    if-eqz v0, :cond_1

    .line 856
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lfzm;->lss:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-nez v0, :cond_0

    .line 857
    iget-boolean v0, p0, Lfzm;->lsy:Z

    return v0

    .line 858
    :cond_0
    invoke-virtual {v0}, Lfye;->dcZ()Z

    move-result v0

    iput-boolean v0, p0, Lfzm;->lsy:Z

    .line 860
    :cond_1
    iget-boolean v0, p0, Lfzm;->lsy:Z

    return v0
.end method

.method public getConversationId()J
    .locals 2

    .line 394
    iget-wide v0, p0, Lfzm;->lss:J

    return-wide v0
.end method

.method public getConversationMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation

    .line 843
    iget-object v0, p0, Lfzm;->lsq:Ljava/util/List;

    return-object v0
.end method

.method public getConversationType()I
    .locals 1

    .line 868
    iget v0, p0, Lfzm;->cPt:I

    return v0
.end method

.method public getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 458
    iget-object v0, p0, Lfzm;->lsp:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 459
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCreatorId()J
    .locals 3

    .line 889
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p0}, Lfzm;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 891
    invoke-virtual {v0}, Lfye;->getCreatorId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getGroupMemberMaxLimit()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 864
    iget-object v0, p0, Lfzm;->Ga:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberNumber()I
    .locals 1

    .line 851
    iget v0, p0, Lfzm;->lsu:I

    return v0
.end method

.method public getNotificationContent()Ljava/lang/CharSequence;
    .locals 7

    .line 1272
    iget-object v0, p0, Lfzm;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 1273
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->content:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lgaw;->a(JLcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;Landroid/graphics/Paint;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isGroupAdmin()Z
    .locals 6

    .line 1058
    sget-boolean v0, Ldia;->eYK:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1061
    :cond_0
    invoke-virtual {p0}, Lfzm;->getCreatorId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lfzm;->getCreatorId()J

    move-result-wide v2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isGroupSubAdmin(J)Z
    .locals 3

    .line 1069
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v1, p0, Lfzm;->lss:J

    invoke-virtual {v0, v1, v2}, Lfyc;->kn(J)Lfye;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1070
    invoke-virtual {v0, p1, p2}, Lfye;->isGroupSubAdmin(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setConversation(J)V
    .locals 12

    .line 399
    iput-wide p1, p0, Lfzm;->lss:J

    .line 401
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    iget-wide v0, p0, Lfzm;->lss:J

    invoke-virtual {p1, v0, v1}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p1}, Lfye;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p2

    iput-object p2, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    .line 404
    invoke-virtual {p1}, Lfye;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lfzm;->Ga:Ljava/lang/String;

    .line 405
    invoke-virtual {p1}, Lfye;->dcZ()Z

    move-result p2

    iput-boolean p2, p0, Lfzm;->lsy:Z

    .line 406
    invoke-virtual {p1}, Lfye;->ddk()Z

    move-result p2

    iput-boolean p2, p0, Lfzm;->kZp:Z

    .line 407
    invoke-virtual {p1}, Lfye;->dBo()Z

    move-result p2

    iput-boolean p2, p0, Lfzm;->lsA:Z

    .line 408
    invoke-virtual {p1}, Lfye;->dzD()Z

    move-result p2

    iput-boolean p2, p0, Lfzm;->lsv:Z

    .line 409
    invoke-virtual {p1}, Lfye;->dzM()J

    move-result-wide v0

    iput-wide v0, p0, Lfzm;->lsz:J

    .line 410
    invoke-virtual {p1}, Lfye;->getConversationType()I

    move-result p2

    iput p2, p0, Lfzm;->cPt:I

    .line 411
    invoke-virtual {p1}, Lfye;->dAm()Z

    move-result p2

    iput-boolean p2, p0, Lfzm;->lsB:Z

    .line 412
    invoke-virtual {p1}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 413
    invoke-virtual {p1}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->notice:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    iput-object p2, p0, Lfzm;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    .line 414
    invoke-virtual {p1}, Lfye;->dzN()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;

    move-result-object p2

    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras;->isCollected:Z

    iput-boolean p2, p0, Lfzm;->lsw:Z

    .line 417
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 418
    iget-object p2, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getMembers()[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 420
    new-array p2, v2, [Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    .line 421
    :cond_2
    iget v3, p0, Lfzm;->cPt:I

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_3

    .line 422
    iput v5, p0, Lfzm;->lsu:I

    goto :goto_0

    .line 424
    :cond_3
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v3

    iget-wide v6, p0, Lfzm;->lss:J

    invoke-virtual {v3, v6, v7}, Lfyc;->getGroupMemberCountFilterAppAndRobot(J)I

    move-result v3

    iput v3, p0, Lfzm;->lsu:I

    .line 426
    :goto_0
    invoke-virtual {p0}, Lfzm;->aSE()V

    .line 427
    iget-object v3, p0, Lfzm;->lsx:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p1, v3, p2}, Lfye;->a(Lcom/tencent/wework/foundation/model/Conversation;[Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;)V

    .line 429
    array-length v3, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    aget-object v7, p2, v6

    if-eqz v7, :cond_6

    .line 433
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v8

    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v8, v9, v10}, Lfyc;->kp(J)Lfyd$a;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 435
    invoke-virtual {v8}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 438
    :cond_4
    iget-object v9, p0, Lfzm;->lsp:Ljava/util/HashMap;

    iget-wide v10, v7, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-virtual {p1}, Lfye;->dcX()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 440
    iget-object v8, p0, Lfzm;->lsq:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :cond_5
    invoke-virtual {v8}, Lcom/tencent/wework/foundation/model/User;->isFilterUser()Z

    move-result v8

    if-nez v8, :cond_6

    .line 443
    iget-object v8, p0, Lfzm;->lsq:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const-string p2, "GroupSettingEngine"

    const/4 v3, 0x5

    .line 451
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "setConversation()"

    aput-object v6, v3, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget-object v1, p0, Lfzm;->lsq:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    const-string v1, " conversationItem: "

    aput-object v1, v3, v0

    aput-object p1, v3, v4

    invoke-static {p2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v5, p0, Lfzm;->mEventCenter:Lcvw;

    const-string v6, "event_topic_conversation_member_updata"

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "GroupSettingEngine"

    const/4 v1, 0x5

    .line 1029
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkGroupManagerAuth"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "content"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string v2, "positiveBtn"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    invoke-virtual {p0}, Lfzm;->dDA()Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 1034
    new-instance v10, Lfzm$21;

    invoke-direct {v10, p0}, Lfzm$21;-><init>(Lfzm;)V

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v3
.end method
