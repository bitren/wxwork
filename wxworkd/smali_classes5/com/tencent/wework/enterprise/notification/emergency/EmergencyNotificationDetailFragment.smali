.class public final Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;
.super Lcom/tencent/wework/common/list/easy/BoostListFragment;
.source "EmergencyNotificationDetailFragment.kt"

# interfaces
.implements Leyn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/list/easy/BoostListFragment<",
        "Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;",
        "Lezo;",
        ">;",
        "Leyn;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

.field private static ioH:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

.field public static final ioI:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private ioA:Z

.field private ioB:Z

.field private ioC:Z

.field private final ioD:Lhtj;

.field private ioE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Leyq;",
            ">;"
        }
    .end annotation
.end field

.field private ioF:Lezv;

.field private final ioG:Lhmo;

.field private ioy:Z

.field private ioz:Lezo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "markRead"

    const-string v4, "getMarkRead()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/MutablePropertyReference1;)Lhun;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "notificationContext"

    const-string v4, "getNotificationContext()Lcom/tencent/wework/enterprise/notification/common/NotificationContext;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioI:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;-><init>()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioB:Z

    .line 67
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioC:Z

    .line 69
    sget-object v1, Lhth;->nSO:Lhth;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 481
    new-instance v3, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$a;

    invoke-direct {v3, v2, v2, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;)V

    check-cast v3, Lhtj;

    .line 483
    iput-object v3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioD:Lhtj;

    .line 86
    new-instance v2, Lezv;

    const-string v3, "key_emergency_notification_detail_remind_confirm"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v3, v0, v1}, Lezv;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iput-object v2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioF:Lezv;

    .line 87
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$notificationContext$2;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioG:Lhmo;

    return-void
.end method

.method private final a(Lezo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezo;",
            ")",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 264
    new-instance v0, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;-><init>()V

    .line 265
    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$1;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lezo;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Leyw;->b(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V

    .line 272
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioB:Z

    if-eqz v1, :cond_0

    .line 273
    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$2;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lezo;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Lezc;->d(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V

    goto :goto_0

    .line 280
    :cond_0
    sget-object v1, Lezs;->ipd:Lezs$a;

    new-instance v2, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$3;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lezo;)V

    check-cast v2, Lhrc;

    invoke-virtual {v1, v2}, Lezs$a;->j(Lhrc;)Lezs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;->add(Ljava/lang/Object;)Z

    .line 307
    :goto_0
    invoke-virtual {p1}, Lezo;->cfx()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {p1}, Lezo;->cfG()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 309
    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$4;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lezo;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Lezg;->e(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V

    .line 314
    invoke-virtual {p1}, Lezo;->cfG()Ljava/util/LinkedList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 466
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 467
    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    .line 315
    new-instance v3, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$1$5$1;

    invoke-direct {v3, v2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$1$5$1;-><init>(Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;)V

    check-cast v3, Lhrc;

    invoke-static {v0, v3}, Lezk;->f(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V

    .line 318
    sget-object v2, Lhnf;->nRJ:Lhnf;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 468
    :cond_1
    check-cast v1, Ljava/util/List;

    goto/16 :goto_4

    .line 321
    :cond_2
    invoke-virtual {p1}, Lezo;->cfH()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 322
    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$5;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lezo;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Lezg;->e(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V

    .line 326
    invoke-virtual {p1}, Lezo;->cfH()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 469
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 470
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 471
    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    .line 327
    new-instance v5, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$1$7$1;

    invoke-direct {v5, v4}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$1$7$1;-><init>(Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;)V

    check-cast v5, Lhrc;

    invoke-static {v0, v5}, Lezk;->f(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V

    .line 331
    sget-object v4, Lhnf;->nRJ:Lhnf;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 472
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 333
    :cond_4
    invoke-virtual {p1}, Lezo;->cfG()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 334
    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$$inlined$apply$lambda$6;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lezo;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Lezg;->e(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V

    .line 338
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioC:Z

    if-nez v1, :cond_6

    .line 339
    invoke-virtual {p1}, Lezo;->cfG()Ljava/util/LinkedList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 473
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lhnx;->b(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 474
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 475
    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;

    .line 340
    new-instance v3, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$1$9$1;

    invoke-direct {v3, v2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderSender$1$9$1;-><init>(Lcom/tencent/wework/foundation/model/pb/WwEmergency$UserStatus;)V

    check-cast v3, Lhrc;

    invoke-static {v0, v3}, Lezk;->f(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V

    .line 343
    sget-object v2, Lhnf;->nRJ:Lhnf;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 476
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 264
    :cond_6
    :goto_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V
    .locals 1

    sget-object v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioI:Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$b;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->onDataRefresh()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Ljava/lang/String;JJ)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->i(Ljava/lang/String;JJ)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;Lhrc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;",
            "Lhrc<",
            "-",
            "Lezo;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    .line 183
    iget-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioz:Lezo;

    if-eqz p1, :cond_0

    return-void

    .line 186
    :cond_0
    new-instance p1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$g;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$g;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lhrc;)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v0, 0x2ee

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final b(Lezo;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezo;",
            ")",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 351
    new-instance v0, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;-><init>()V

    .line 352
    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderReceiver$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderReceiver$$inlined$apply$lambda$1;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lezo;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Leza;->c(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V

    .line 360
    new-instance v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderReceiver$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$renderReceiver$$inlined$apply$lambda$2;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lezo;)V

    check-cast v1, Lhrc;

    invoke-static {v0, v1}, Lezc;->d(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)V

    .line 368
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 379
    invoke-virtual {p1}, Lezo;->cfF()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;->files:[Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;

    if-eqz p1, :cond_1

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 478
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p1, v4

    .line 371
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    const-string v7, "MK.service(IAccount::class.java)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwEmergency$Attachment;->data:[B

    invoke-static {v6, v7, v5}, Lcom/tencent/wework/foundation/model/Message;->NewMessage(J[B)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v5

    .line 372
    new-instance v6, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$$special$$inlined$map$lambda$1;

    invoke-direct {v6, v5, v0, v1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$$special$$inlined$map$lambda$1;-><init>(Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Ljava/util/LinkedList;)V

    check-cast v6, Lhrc;

    invoke-static {v0, v6}, Leyp;->a(Lcom/tencent/wework/enterprise/notification/common/cells/NotificationList;Lhrc;)Leyq;

    move-result-object v5

    .line 378
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 480
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 379
    invoke-static {v2}, Lhnx;->hl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyq;

    if-eqz p1, :cond_1

    .line 380
    sget-object v2, Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;->LAST:Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;

    invoke-virtual {p1, v2}, Leyq;->a(Lcom/tencent/wework/enterprise/notification/common/cells/IndexType;)V

    .line 383
    :cond_1
    iput-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioE:Ljava/util/LinkedList;

    .line 351
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;)V
    .locals 0

    .line 37
    sput-object p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioH:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    return-void
.end method

.method public static final synthetic cgf()Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;
    .locals 1

    .line 37
    sget-object v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioH:Lcom/tencent/wework/foundation/model/pb/WwEmergency$EmergencyMsg;

    return-object v0
.end method

.method private final i(Ljava/lang/String;JJ)V
    .locals 7

    .line 248
    new-instance v6, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$e;

    move-object v0, v6

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$e;-><init>(JJLjava/lang/String;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-static {v6}, Ldtz;->m(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected a(Lezo;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezo;",
            "Z)",
            "Ljava/util/List<",
            "Ldlt<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string p2, "data"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioz:Lezo;

    .line 390
    invoke-virtual {p1}, Lezo;->cfK()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 391
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lezo;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 393
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->b(Lezo;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/os/Parcelable;Lhrc;Lhrn;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;Lhrc;Lhrn;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/os/Parcelable;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;Ljava/lang/Object;Lhrc;Lhrn;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;Lhrc;Lhrn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;",
            "Lhrc<",
            "-",
            "Lezo;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCallback"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "EmergencyNotificationDetailFragment"

    const/4 v0, 0x1

    .line 200
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestData urgentid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->cgg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-boolean p3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioy:Z

    if-eqz p3, :cond_1

    .line 203
    iget-object p3, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioz:Lezo;

    if-eqz p3, :cond_1

    if-nez p3, :cond_0

    .line 204
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-interface {p2, p3}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 208
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioy:Z

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;Lhrc;)V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cgc()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v0, ""

    const/16 v1, 0x3e8

    const/16 v2, 0xbb8

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;II)V

    .line 214
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/EmergencyService;->getService()Lcom/tencent/wework/foundation/logic/EmergencyService;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;->cgg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioz:Lezo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lezo;->getTotalUserCount()J

    move-result-wide v1

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    :goto_0
    new-instance v3, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$f;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;Lhrc;)V

    check-cast v3, Lcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;

    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/EmergencyService;->FetchMessageDetail(Ljava/lang/String;JLcom/tencent/wework/foundation/logic/EmergencyService$IFetchMessageDetailCallback;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;Ljava/lang/Object;Lhrc;Lhrn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;",
            "Ljava/lang/Object;",
            "Lhrc<",
            "-",
            "Lezo;",
            "Lhnf;",
            ">;",
            "Lhrn<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string p1, "callback"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorCallback"

    invoke-static {p4, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioA:Z

    if-eqz p1, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->aWn()Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;

    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lcom/tencent/wework/enterprise/notification/emergency/GetUrgentMsgParams;Lhrc;Lhrn;)V

    return-void
.end method

.method public aWp()Ljava/lang/Integer;
    .locals 1

    const/4 v0, -0x1

    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Leyq;",
            ">;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioE:Ljava/util/LinkedList;

    return-void
.end method

.method public final cfY()Lezo;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioz:Lezo;

    return-object v0
.end method

.method public final cfZ()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioB:Z

    return v0
.end method

.method public cfj()Leym;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->cge()Leym;

    move-result-object v0

    return-object v0
.end method

.method public final cga()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioC:Z

    return v0
.end method

.method public final cgb()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Leyq;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioE:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final cgc()Lcom/tencent/wework/common/controller/SuperActivity;
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final cgd()Lezv;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioF:Lezv;

    return-object v0
.end method

.method public final cge()Leym;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioG:Lhmo;

    sget-object v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leym;

    return-object v0
.end method

.method public synthetic createCells(Ljava/lang/Object;Z)Ljava/util/List;
    .locals 0

    .line 37
    check-cast p1, Lezo;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->a(Lezo;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x7f081641

    .line 173
    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    const v2, 0x7f110cd7

    .line 174
    invoke-virtual {p1, v1, v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 175
    new-instance v0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment$c;-><init>(Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public final kY(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioy:Z

    return-void
.end method

.method public final kZ(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioA:Z

    return-void
.end method

.method public final la(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioB:Z

    return-void
.end method

.method public final lb(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioC:Z

    return-void
.end method

.method public final lc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->ioD:Lhtj;

    sget-object v1, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lhtj;->a(Ljava/lang/Object;Lhup;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/list/easy/BoostListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/emergency/EmergencyNotificationDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
