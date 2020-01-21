.class Lgbv$2;
.super Ljava/lang/Object;
.source "RichTextMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$AppointmentStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbv;->dJz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lzi:Lgbv;


# direct methods
.method constructor <init>(Lgbv;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;)V
    .locals 11

    if-nez p1, :cond_14

    if-eqz p2, :cond_14

    .line 383
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, Lgbv;->a(Lgbv;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 384
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v0}, Lgbv;->b(Lgbv;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p1, "xiechenhui"

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAppointmentStatus-AppointmentDetail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;->scheduleId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgbv;->a(Lgbv;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;->meetingId:J

    invoke-static {p1, v0, v1}, Lgbv;->a(Lgbv;J)J

    .line 388
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    iget v0, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;->providerType:I

    invoke-static {p1, v0}, Lgbv;->a(Lgbv;I)I

    .line 389
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p1}, Lgbv;->b(Lgbv;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 390
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p1}, Lgbv;->c(Lgbv;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 391
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p1}, Lgbv;->d(Lgbv;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 392
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AppointmentDetail;->accepteeStatus:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;

    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p2, v4

    if-nez v5, :cond_0

    goto :goto_2

    .line 397
    :cond_0
    iget-object v6, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {v6}, Lgbv;->b(Lgbv;)Ljava/util/ArrayList;

    move-result-object v6

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v6

    iget-wide v8, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    .line 401
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 402
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v6

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStar(J)Z

    move-result v6

    if-nez v6, :cond_3

    .line 403
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v6

    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->isContactStarNew(J)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 405
    :cond_3
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 411
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;

    if-nez p2, :cond_6

    goto :goto_3

    .line 413
    :cond_6
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v5

    iget-wide v6, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    invoke-virtual {v5, v6, v7}, Lfyc;->ko(J)Lfyd$a;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_7

    .line 416
    new-instance v6, Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v7, p0, Lgbv$2;->lzi:Lgbv;

    invoke-virtual {v7}, Lgbv;->getConversationId()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v5, v6, v3}, Lfyd$a;->a(Lcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object v6

    :cond_7
    const-string v5, "xiechenhui"

    .line 418
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GetAppointmentStatus-sender-me:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    iget v5, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->status:I

    if-ne v5, v4, :cond_8

    .line 420
    iget-object v2, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {v2}, Lgbv;->c(Lgbv;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    iget-object p2, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p2}, Lgbv;->e(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 422
    :cond_8
    iget v4, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->status:I

    if-ne v4, v2, :cond_5

    .line 423
    iget-object v2, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {v2}, Lgbv;->d(Lgbv;)Ljava/util/ArrayList;

    move-result-object v2

    iget-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    iget-object p2, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p2}, Lgbv;->f(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 427
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;

    if-nez p2, :cond_b

    goto :goto_4

    .line 429
    :cond_b
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    iget-object v3, p0, Lgbv$2;->lzi:Lgbv;

    invoke-virtual {v3}, Lgbv;->getConversationId()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v0

    const-string v3, "xiechenhui"

    .line 430
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetAppointmentStatus-sender-me:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->status:I

    if-ne v3, v4, :cond_c

    .line 432
    iget-object v3, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {v3}, Lgbv;->c(Lgbv;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object p2, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p2}, Lgbv;->e(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 434
    :cond_c
    iget v3, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->status:I

    if-ne v3, v2, :cond_a

    .line 435
    iget-object v3, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {v3}, Lgbv;->d(Lgbv;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object p2, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p2}, Lgbv;->f(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 439
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;

    if-nez p2, :cond_f

    goto :goto_5

    .line 441
    :cond_f
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    iget-object v1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-virtual {v1}, Lgbv;->getConversationId()J

    move-result-wide v7

    invoke-virtual {v0, v5, v6, v7, v8}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiechenhui"

    .line 442
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GetAppointmentStatus-sender-me:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->status:I

    if-ne v1, v4, :cond_10

    .line 444
    iget-object v1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {v1}, Lgbv;->c(Lgbv;)Ljava/util/ArrayList;

    move-result-object v1

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    iget-object p2, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p2}, Lgbv;->e(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 446
    :cond_10
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->status:I

    if-ne v1, v2, :cond_e

    .line 447
    iget-object v1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {v1}, Lgbv;->d(Lgbv;)Ljava/util/ArrayList;

    move-result-object v1

    iget-wide v5, p2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$AccepteeStatus;->vid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    iget-object p2, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p2}, Lgbv;->f(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 451
    :cond_11
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p1}, Lgbv;->e(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v4, :cond_12

    .line 452
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p1}, Lgbv;->e(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p2}, Lgbv;->e(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 454
    :cond_12
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p1}, Lgbv;->f(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-le p1, v4, :cond_13

    .line 455
    iget-object p1, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p1}, Lgbv;->f(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {p2}, Lgbv;->f(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_13
    const-string p1, "xiechenhui"

    .line 457
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GetAppointmentStatus-appointOkUsers:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {v0}, Lgbv;->e(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",appointNoUsers:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgbv$2;->lzi:Lgbv;

    invoke-static {v0}, Lgbv;->f(Lgbv;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void
.end method
