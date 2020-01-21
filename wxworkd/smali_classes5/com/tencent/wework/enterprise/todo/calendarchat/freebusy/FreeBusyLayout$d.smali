.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;
.super Ljava/lang/Object;
.source "FreeBusyLayout.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->u([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $vids:[J

.field final synthetic iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

.field final synthetic iKK:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;[JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JJ)V"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->$vids:[J

    iput-wide p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(ILcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    .line 316
    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "GetBusyStatus"

    const/4 v7, 0x0

    aput-object v4, v3, v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v3, v8

    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;->status:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$BusyStatus;

    if-eqz v4, :cond_0

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    iget-object v6, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->$vids:[J

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_7

    .line 318
    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;F)V

    .line 319
    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    const v9, 0x7f09075b

    invoke-virtual {v1, v9}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 321
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    const-string v3, "Application.getInstance(\u2026ger().GetCurrentProfile()"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    const-string v3, "Application.getInstance(\u2026CurrentProfile().settings"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getContactStarList()[J

    move-result-object v1

    .line 322
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 323
    iget-object v4, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->$vids:[J

    array-length v6, v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v6, :cond_3

    aget-wide v11, v4, v10

    .line 325
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v13

    const-string v14, "IAccount.get()"

    invoke-static {v13, v14}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v13, "ids"

    .line 326
    invoke-static {v1, v13}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11, v12}, Lhno;->a([JJ)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 327
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 331
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v1

    iget-wide v4, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKK:J

    iget-object v6, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->$vids:[J

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lhnx;->G(Ljava/util/Collection;)[I

    move-result-object v10

    move-object/from16 v2, p2

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v10

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetLayoutEventBlocksWithPriorities(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$GetBusyStatusRsp;J[J[I)Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 333
    iget-object v2, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->d(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 334
    iget-object v2, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->d(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    iget-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;->blocks:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    const-string v4, "blocks.blocks"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 335
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;->blocks:[Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 336
    iget-object v6, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    iget v10, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->index:I

    invoke-static {v6, v10}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;I)F

    move-result v6

    iget-object v10, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v10}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->c(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)F

    move-result v10

    cmpl-float v6, v6, v10

    if-lez v6, :cond_4

    .line 337
    iget-object v6, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->index:I

    invoke-static {v6, v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;I)F

    move-result v5

    invoke-static {v6, v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;F)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 341
    :cond_5
    iget-object v2, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-virtual {v2, v9}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const-string v3, "contentFrameLayout"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->c(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->getViewWidth()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    .line 343
    iget-object v2, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "$$$$ left + width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->c(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-virtual {v6}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->getViewWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " view width:  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-virtual {v5, v9}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    const-string v6, "contentFrameLayout"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlocks;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 352
    :cond_6
    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKG:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->e(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;->iKK:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->b(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;I)V

    :cond_7
    return-void
.end method
