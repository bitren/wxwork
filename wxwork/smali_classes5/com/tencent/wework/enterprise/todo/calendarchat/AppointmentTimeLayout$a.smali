.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;
.super Ljava/lang/Object;
.source "AppointmentTimeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;-><init>()V

    return-void
.end method

.method private final Q(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 5

    .line 130
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p1, 0x7f1103ae

    .line 131
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(R.string.appointment_yourself)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 133
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user.displayName"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;J)J
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->ia(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->Q(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;Ljava/util/ArrayList;Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->a(Ljava/util/ArrayList;Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V

    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;",
            ")V"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 96
    move-object v4, p0

    check-cast v4, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;

    const-string v5, "item"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a;->ib(J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_2

    .line 103
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v3

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$b;

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V

    move-object v7, p1

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private final ia(J)J
    .locals 5

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 58
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    int-to-long v1, v1

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xa

    .line 59
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x3c

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/2addr p2, v4

    .line 60
    rem-int/lit8 v4, p2, 0x1e

    if-eqz v4, :cond_0

    .line 61
    div-int/lit8 p2, p2, 0x1e

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x1e

    :cond_0
    const/4 v4, 0x0

    .line 63
    invoke-virtual {v0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 64
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 65
    invoke-virtual {v0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 66
    invoke-virtual {v0, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 67
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    div-long/2addr p1, v1

    return-wide p1
.end method

.method private final ib(J)Z
    .locals 7

    .line 120
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    const-string v1, "Application.getInstance(\u2026CurrentProfile().settings"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarList()[J

    move-result-object v0

    .line 121
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-wide v4, v0, v3

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a([JJJLcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V
    .locals 8

    const-string v0, "ids"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$c;

    invoke-direct {v0, p6}, Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/AppointmentTimeLayout$a$a;)V

    move-object v7, v0

    check-cast v7, Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetBusyStatus([JJJLcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;)V

    return-void
.end method
