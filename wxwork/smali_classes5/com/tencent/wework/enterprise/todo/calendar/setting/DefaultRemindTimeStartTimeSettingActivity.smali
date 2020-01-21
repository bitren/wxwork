.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "DefaultRemindTimeStartTimeSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private iCs:Lbvn;

.field private iCt:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;)Lbvn;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->iCs:Lbvn;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$a;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->iCt:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->a(Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;)V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;)V
    .locals 3

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDCALENDARSETTING:Lcom/google/protobuf/nano/Extension;

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->refreshView()V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;)Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->iCt:Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$a;

    return-object p0
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c04a5

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Lbvn;

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;)V

    check-cast v0, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;

    invoke-direct {p1, p2, v0}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->iCs:Lbvn;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f1109ea

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, "topBar"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0, v1}, Lfby;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->refreshView()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "DefaultRemindTimeStartTimeSettingActivity"

    return-object v0
.end method

.method public refreshView()V
    .locals 8

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->refreshView()V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    .line 88
    invoke-static {}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->bDA()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "refreshView offset"

    aput-object v5, v4, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmo()J

    move-result-wide v0

    add-long/2addr v0, v2

    const v4, 0x7f09090c

    .line 90
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1, v5}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v6, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;J)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmp()J

    move-result-wide v0

    add-long/2addr v0, v2

    const v4, 0x7f09090e

    .line 104
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1, v5}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v6, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$e;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;J)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmq()J

    move-result-wide v0

    add-long/2addr v0, v2

    const v4, 0x7f09090f

    .line 119
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v0, v1, v5}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v6, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f;

    invoke-direct {v6, p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;J)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmr()J

    move-result-wide v0

    add-long/2addr v2, v0

    const v0, 0x7f09090d

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v2, v3, v5}, Ldrd;->u(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g;

    invoke-direct {v1, p0, v2, v3}, Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/DefaultRemindTimeStartTimeSettingActivity;J)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
