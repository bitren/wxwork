.class public final Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarBookShareActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iIE:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private iGU:Ljava/lang/Integer;

.field private iIC:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

.field private iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iIE:Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarBookShareActivity"

    .line 42
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iGU:Ljava/lang/Integer;

    return-void
.end method

.method private final FT(I)V
    .locals 9

    .line 236
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const p1, 0x7f112737

    .line 237
    invoke-static {p1, v1}, Ldua;->dL(II)V

    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iIC:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz v0, :cond_2

    .line 242
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 243
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    iget-object v6, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz v6, :cond_1

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    .line 244
    iput p1, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 251
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iGU:Ljava/lang/Integer;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    .line 252
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iIC:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$j;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarService;->ModifyCalendar(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lcom/tencent/wework/foundation/logic/CalendarService$ICalendarCallback;)V

    goto :goto_4

    .line 259
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz v0, :cond_5

    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    .line 260
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V

    .line 261
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "event_topic_calendar_book_event"

    const/16 v3, 0x68

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz v0, :cond_6

    iget-wide v6, v0, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move-object v6, v0

    move v4, p1

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private final P(Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    .line 99
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    new-instance v3, Lcom/tencent/wework/common/model/FriendAddType;

    const/4 v2, 0x0

    invoke-direct {v3, v2}, Lcom/tencent/wework/common/model/FriendAddType;-><init>(I)V

    .line 100
    new-instance v6, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v6, v2, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v7, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {v7}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v2, p1

    .line 99
    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/contact/api/IContact;->startByFriendType_ContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Ljava/lang/Object;ILjava/lang/Class;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->FT(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->P(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V
    .locals 7

    if-eqz p1, :cond_1

    const v0, 0x7f0919aa

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f092475

    .line 200
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f090f84

    .line 201
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "hideItem"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 203
    iget v2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    const v3, 0x7f09045c

    const v4, 0x7f080a2a

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 209
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 210
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v1, "busyRead"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 205
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconResource(I)V

    .line 206
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v1, "busyRead"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 214
    :goto_1
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$k;

    invoke-direct {v0, p1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$k;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 226
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 227
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Long;

    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v2}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$l;

    invoke-direct {v3, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$l;-><init>(Ljava/lang/Runnable;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v1, p1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Ljava/lang/Integer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iGU:Ljava/lang/Integer;

    return-object p0
.end method

.method private final bKB()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "calendar_detail_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 79
    :goto_0
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iIC:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "share_info_data"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 82
    :goto_1
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "from_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iGU:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iIC:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    return-object p0
.end method

.method private final initTopBarView()V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iGU:Ljava/lang/Integer;

    const v1, 0x7f0920a2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 90
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f11096c

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f11093d

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 94
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v2, "topBarView"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lfdd;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;IILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->bKB()V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0057

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 11

    .line 109
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 110
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->initTopBarView()V

    const v0, 0x7f090f89

    .line 111
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "hintTxt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v2, 0x7f060462

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lgfi;->mcj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setLinkColor(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    const-string v2, "hintTxt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f11096a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11096b

    .line 114
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldqg;->nH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;Lcom/tencent/wework/enterprise/todo/calendarbook/views/CalendarBookSampleView;)V

    check-cast v2, Lgfe;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iGU:Ljava/lang/Integer;

    const v1, 0x7f090918

    const v2, 0x7f091400

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iGU:Ljava/lang/Integer;

    const/4 v5, 0x2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 121
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iGU:Ljava/lang/Integer;

    const/16 v5, 0x8

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 122
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseLinearLayout;

    const-string v6, "delLayout"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setVisibility(I)V

    .line 125
    :cond_4
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    const-string v6, "memberInfo"

    invoke-static {v0, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setVisibility(I)V

    .line 126
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$i;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$i;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 131
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 132
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Long;

    iget-object v7, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz v7, :cond_5

    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    aput-object v7, v6, v3

    invoke-static {v6}, Lhnx;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v8, 0x4

    const-wide/16 v9, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v8, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$c;

    invoke-direct {v8, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$c;-><init>(Ljava/lang/Runnable;)V

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 138
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseRelativeLayout;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0919aa

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f110a2d

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092475

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f110a31

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$f;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090f84

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f110a2c

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-eqz v5, :cond_7

    iget v5, v5, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->permission:I

    if-ne v2, v5, :cond_7

    const/4 v3, 0x1

    :cond_7
    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 174
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/BaseLinearLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity$h;-><init>(Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->iID:Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->a(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;)V

    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 273
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7f090f84

    if-ne p1, v0, :cond_2

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "hideItem"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "hideItem"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    const/4 p1, 0x3

    .line 275
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->FT(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarbook/CalendarBookShareActivity;->finish()V

    :goto_0
    return-void
.end method
