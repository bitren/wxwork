.class public final Lfcb$a;
.super Ljava/lang/Object;
.source "CalendarConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lfcb$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lfcb$a;Lfdn$a$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lfcb$a;->b(Lfdn$a$a;)V

    return-void
.end method

.method public static synthetic a(Lfcb$a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 216
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfcb$a;->X(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lfcb$a;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 230
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfcb$a;->Y(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b(Lfdn$a$a;)V
    .locals 3

    .line 159
    new-instance v0, Lfdf;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetDefaultCalendar()Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    const-string v2, "CalendarService.getService().GetDefaultCalendar()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v2}, Lfdf$a;->coj()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    invoke-interface {p1, v0}, Lfdn$a$a;->onLoaded(Lfdf;)V

    return-void
.end method


# virtual methods
.method public final FE(I)V
    .locals 2

    .line 57
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->clR()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldry;->setInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 218
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    const-string v0, "ConfigFactory.getInstance()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-static {}, Lfcb;->cmb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    invoke-interface {p2, v0, v1}, Ldry;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 219
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string v0, "ConfigFactory.getInstance()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-static {}, Lfcb;->cmb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ldry;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 225
    :cond_1
    move-object p2, p0

    check-cast p2, Lfcb$a;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lfcb$a;->aa(Ljava/lang/String;Z)V

    .line 227
    :goto_0
    move-object p1, p0

    check-cast p1, Lfcb$a;

    invoke-virtual {p1}, Lfcb$a;->cms()V

    return-void
.end method

.method public final Y(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 232
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    const-string v0, "ConfigFactory.getInstance()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-static {}, Lfcb;->cmb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    invoke-interface {p2, v0, v1}, Ldry;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 233
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 234
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string v0, "ConfigFactory.getInstance()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-static {}, Lfcb;->cmb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ldry;->a(Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 236
    :cond_0
    move-object p2, p0

    check-cast p2, Lfcb$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lfcb$a;->aa(Ljava/lang/String;Z)V

    .line 238
    :goto_0
    move-object p1, p0

    check-cast p1, Lfcb$a;

    invoke-virtual {p1}, Lfcb$a;->cms()V

    return-void
.end method

.method public final Z(Ljava/lang/String;Z)Z
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 249
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p2

    const-string v0, "ConfigFactory.getInstance()"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ldqz;->agX()Ldry;

    move-result-object p2

    invoke-static {}, Lfcb;->cmb()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    invoke-interface {p2, v0, v1}, Ldry;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    .line 250
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 252
    :cond_0
    move-object p2, p0

    check-cast p2, Lfcb$a;

    invoke-virtual {p2, p1}, Lfcb$a;->vy(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 263
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    .line 264
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->duration:I

    .line 265
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final a(Lfdn$a$a;)V
    .locals 6

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfcb;->clW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldry;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    const-string v2, "ConfigFactory.getInstance()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfcb;->clX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v4, "IAccount.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v3}, Lfdf$a;->coi()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 121
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    move-object v2, p0

    check-cast v2, Lfcb$a;

    .line 122
    invoke-virtual {v2, v0, v3}, Lfcb$a;->Z(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v4}, Lfdf$a;->coi()I

    move-result v4

    if-ne v1, v4, :cond_2

    goto/16 :goto_2

    .line 124
    :cond_2
    sget-object v4, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v4}, Lfdf$a;->cok()I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 125
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    const-string v3, "ConfigFactory.getInstance()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfcb;->clV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v4

    const-string v5, "IAccount.get()"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ldry;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 126
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 127
    invoke-direct {v2, p1}, Lfcb$a;->b(Lfdn$a$a;)V

    goto :goto_3

    .line 129
    :cond_3
    sget-object v2, Lfdn;->iRL:Lfdn$a;

    const-string v3, "mailAccountId"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lfcb$a$a;

    invoke-direct {v3, p1}, Lfcb$a$a;-><init>(Lfdn$a$a;)V

    check-cast v3, Lfdn$a$c;

    invoke-virtual {v2, v1, v0, v3}, Lfdn$a;->a(Ljava/lang/String;Ljava/lang/String;Lfdn$a$c;)V

    goto :goto_3

    .line 140
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetCalendarById(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lfbr;->d(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v1

    if-ne v1, v3, :cond_5

    .line 141
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    new-instance v2, Lfcb$a$b;

    invoke-direct {v2, p1}, Lfcb$a$b;-><init>(Lfdn$a$a;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CalendarService;->setDefaultCalendar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    goto :goto_3

    .line 145
    :cond_5
    sget-object v1, Lfdn;->iRL:Lfdn$a;

    new-instance v2, Lfcb$a$c;

    invoke-direct {v2, p1}, Lfcb$a$c;-><init>(Lfdn$a$a;)V

    check-cast v2, Lfdn$a$a;

    invoke-virtual {v1, v0, v2}, Lfdn$a;->a(Ljava/lang/String;Lfdn$a$a;)V

    goto :goto_3

    .line 123
    :cond_6
    :goto_2
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-direct {v0, p1}, Lfcb$a;->b(Lfdn$a$a;)V

    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 4

    const-string v0, "book"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coi()I

    move-result v0

    if-eq p3, v0, :cond_1

    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->cok()I

    move-result v0

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string p3, "ConfigFactory.getInstance()"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfcb;->clX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coj()I

    move-result v0

    invoke-interface {p1, p3, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 110
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string p3, "ConfigFactory.getInstance()"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfcb;->clW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-interface {p1, p3, v0}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p1

    new-instance p3, Lfcb$a$d;

    invoke-direct {p3, p4, p2}, Lfcb$a$d;-><init>(Lcom/tencent/wework/foundation/callback/ISuccessCallback;Ljava/lang/String;)V

    check-cast p3, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/foundation/logic/CalendarService;->setDefaultCalendar(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 103
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfcb;->clV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_2
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string v0, "ConfigFactory.getInstance()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfcb;->clW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v2, "IAccount.get()"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ldry;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string p2, "ConfigFactory.getInstance()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfcb;->clX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ldry;->setInt(Ljava/lang/String;I)V

    if-eqz p4, :cond_3

    const/4 p1, 0x0

    .line 107
    invoke-interface {p4, p1}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(ZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 269
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    .line 270
    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isRemind:Z

    .line 271
    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->reminderTime:I

    .line 272
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object p2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, p2, v0, p3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final a(ZLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 291
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    .line 292
    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->topInChat:Z

    .line 293
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final aa(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "calendarId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cms()V

    .line 320
    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    .line 321
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 323
    iget-object p2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    .line 324
    invoke-static {v5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    const-string v6, "item"

    .line 325
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 329
    :cond_1
    iget-object p2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    const-string v6, "item"

    .line 330
    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 332
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    new-array p2, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_4

    const-string v4, ""

    aput-object v4, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 336
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 337
    aput-object v1, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 340
    :cond_5
    iput-object p2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    sget-object p2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final b(ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 2

    .line 284
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cms()V

    .line 285
    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    .line 286
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    .line 287
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v1, v0, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final b(ZILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 276
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    .line 277
    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isAlldayRemind:Z

    .line 278
    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->alldayReminderTime:I

    .line 279
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object p2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, p2, v0, p3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final cmc()I
    .locals 1

    .line 28
    invoke-static {}, Lfcb;->clO()I

    move-result v0

    return v0
.end method

.method public final cmd()I
    .locals 1

    .line 29
    invoke-static {}, Lfcb;->clP()I

    move-result v0

    return v0
.end method

.method public final cme()I
    .locals 1

    .line 30
    invoke-static {}, Lfcb;->clQ()I

    move-result v0

    return v0
.end method

.method public final cmf()Z
    .locals 4

    .line 92
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfcb;->clU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final cmg()Z
    .locals 3

    .line 173
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->clY()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final cmh()Z
    .locals 3

    .line 191
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->clZ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final cmi()Z
    .locals 2

    .line 195
    invoke-static {}, Ldsp;->baW()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 198
    :cond_0
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->showLunar:Z

    return v0
.end method

.method public final cmj()Z
    .locals 3

    .line 212
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->cma()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final cmk()V
    .locals 3

    .line 243
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->cmb()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ldry;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 244
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cms()V

    return-void
.end method

.method public final cml()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->cmb()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ldry;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstanc\u2026COUNT, HashSet<String>())"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final cmm()Z
    .locals 4

    .line 297
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    .line 298
    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    aget-object v1, v0, v2

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 301
    :cond_2
    aget-object v0, v0, v2

    const-string v1, "default"

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v2
.end method

.method public final cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;
    .locals 8

    const/4 v0, 0x0

    .line 358
    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    const/4 v2, 0x1

    .line 360
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v4, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v3

    .line 362
    invoke-static {}, Lfcb;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "updateWXFriendAuthToServer Exception. "

    aput-object v7, v5, v6

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v1, :cond_2

    .line 366
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;-><init>()V

    .line 367
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBI:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;->clt()I

    move-result v3

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->duration:I

    .line 368
    move-object v3, p0

    check-cast v3, Lfcb$a;

    invoke-virtual {v3}, Lfcb$a;->cme()I

    move-result v3

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    .line 369
    iput-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isRemind:Z

    .line 370
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity;->iBC:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarNormalScheduleConfigActivity$a;->cll()I

    move-result v3

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->reminderTime:I

    .line 371
    iput-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->isAlldayRemind:Z

    .line 372
    sget-object v3, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity;->iCp:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarWholedayScheduleConfigActivity$a;->clK()I

    move-result v3

    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->alldayReminderTime:I

    .line 373
    iput-boolean v2, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->topInChat:Z

    .line 374
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    sget-object v3, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    move-object v4, v1

    check-cast v4, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {v2, v3, v4, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_2
    return-object v1
.end method

.method public final cmo()J
    .locals 5

    .line 380
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->amStartSec:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const v0, 0x1ee6280

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final cmp()J
    .locals 5

    .line 388
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->noonStartSec:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const v0, 0x2932e00

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final cmq()J
    .locals 5

    .line 396
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->pmStartSec:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const v0, 0x3010b00

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final cmr()J
    .locals 5

    .line 404
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->nightStartSec:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const v0, 0x413b380

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final cms()V
    .locals 6

    .line 412
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "EVENT_TOPIC_CALENDAR_SETTING_MODIFIED"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public final getCalendarTabIndex()I
    .locals 1

    .line 177
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmg()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hL(J)Z
    .locals 3

    .line 87
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->clT()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ldry;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 88
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final lC(Z)V
    .locals 4

    .line 96
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfcb;->clU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    const-string v3, "IAccount.get()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final lD(Z)V
    .locals 2

    .line 169
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->clY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final lE(Z)V
    .locals 2

    .line 186
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cms()V

    .line 187
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->clZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final lF(Z)V
    .locals 3

    .line 202
    move-object v0, p0

    check-cast v0, Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    .line 203
    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->showLunar:Z

    .line 204
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public final lG(Z)V
    .locals 2

    .line 208
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->cma()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final markRead(J)V
    .locals 3

    .line 81
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->clT()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Ldry;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 82
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    const-string p2, "ConfigFactory.getInstance()"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    invoke-static {}, Lfcb;->clT()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ldry;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final setStartTime(J)V
    .locals 2

    .line 181
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    const-string v1, "ConfigFactory.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    invoke-static {}, Lfcb;->clS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Ldry;->setLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final vy(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "calendarId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->hiddenCalendar:[Ljava/lang/String;

    .line 346
    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 349
    :cond_0
    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 350
    invoke-static {v5, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
