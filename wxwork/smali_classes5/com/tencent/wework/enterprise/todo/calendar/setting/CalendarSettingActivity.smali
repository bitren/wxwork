.class public final Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CalendarSettingActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iBP:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private iBN:Landroid/graphics/drawable/Drawable;

.field private iBO:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->iBP:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "CalendarSettingActivity"

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->TAG:Ljava/lang/String;

    const v0, 0x7f0601d6

    .line 48
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    const v2, 0x7f0802c5

    invoke-static {v2, v1}, Lduo;->dO(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->iBN:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    const v1, 0x7f080316

    invoke-static {v1, v0}, Lduo;->dO(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->iBO:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final FC(I)V
    .locals 2

    .line 329
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBI:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;->cls()I

    move-result v0

    const v1, 0x7f091a82

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f11090b

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 330
    :cond_0
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBI:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;->clt()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f110909

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_1
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBI:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;->clu()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f11090a

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 332
    :cond_2
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity;->iBI:Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarRemindDurationConfigActivity$a;->clv()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f11090c

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->f(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->g(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 3

    .line 91
    new-instance v0, Lcom/tencent/wework/common/views/CommonItemView;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;-><init>(Landroid/content/Context;)V

    .line 92
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->description:[B

    const-string v2, "info.caldavInfo.description"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->caldavInfo:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CaldavAccountInfo;->description:[B

    const-string v2, "info.caldavInfo.description"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->username:[B

    const-string v2, "info.username"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 97
    :goto_0
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountStatus:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    iget-boolean v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->isFromMail:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->host:[B

    const-string v2, "info.host"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v1, 0x7f0802bd

    .line 98
    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const-string v1, ""

    .line 100
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 105
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final b(ILcom/tencent/wework/common/views/CommonItemView;)V
    .locals 1

    .line 320
    rem-int/lit8 p1, p1, 0x7

    .line 321
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmc()I

    move-result v0

    if-ne p1, v0, :cond_0

    const p1, 0x7f112676

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_0
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmd()I

    move-result v0

    if-ne p1, v0, :cond_1

    const p1, 0x7f112c03

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_1
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cme()I

    move-result v0

    if-ne p1, v0, :cond_2

    const p1, 0x7f112fe8

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->clC()V

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->clB()V

    return-void
.end method

.method private final clA()V
    .locals 2

    const v0, 0x7f090909

    .line 285
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "defaultCalendarBook"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f091a84

    .line 286
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    return-void
.end method

.method private final clB()V
    .locals 6

    .line 290
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "EVENT_TOPIC_CALENDAR_WEEK_MONTH_SWITCH"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method private final clC()V
    .locals 3

    .line 296
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmf()Z

    move-result v0

    const v1, 0x7f09241e

    const v2, 0x7f0915fc

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->iBN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->iBO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->iBO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 301
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->iBN:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final clw()V
    .locals 2

    .line 70
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$r;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$r;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->GetAllProfile(Lcom/tencent/wework/foundation/logic/CalendarProtocolService$AllProfileCallback;)V

    return-void
.end method

.method private final clx()V
    .locals 2

    .line 124
    sget-object v0, Lfco;->iEx:Lfco$a;

    invoke-virtual {v0}, Lfco$a;->cmM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lfco;->iEx:Lfco$a;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$c;

    invoke-direct {v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$c;-><init>()V

    check-cast v1, Lfcg;

    invoke-virtual {v0, v1}, Lfco$a;->a(Lfcg;)V

    :cond_0
    return-void
.end method

.method private final cly()V
    .locals 3

    .line 136
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/enterprise/todo/calendar/CalendarSystemAlarmService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->clx()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->cly()V

    return-void
.end method

.method public static final synthetic f(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->clA()V

    return-void
.end method

.method private final f(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 340
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$q;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$q;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    check-cast v0, Lfbv;

    invoke-static {p1, v0}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;Lfbv;)V

    return-void
.end method

.method private final g(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f0802c4

    .line 349
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 350
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 351
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    if-gez v1, :cond_0

    .line 352
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->color:I

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f0601de

    .line 354
    invoke-static {p1}, Lduo;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 356
    :goto_0
    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    .line 349
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920cc

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110969

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    move-object v2, p0

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const-string v1, "top_bar_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v0, v1}, Lfby;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public initView()V
    .locals 6

    .line 141
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->clC()V

    const v0, 0x7f0915fe

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f092421

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$h;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$h;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09007d

    .line 156
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f110924

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f0601ee

    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setContentTextColor(I)V

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$i;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090aa1

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f1109ac

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eK(Z)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->clA()V

    .line 171
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v1, Lfco;->iEx:Lfco$a;

    invoke-virtual {v1}, Lfco$a;->cmM()Z

    move-result v1

    new-instance v4, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$j;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 203
    invoke-static {}, Ldsp;->baW()Ljava/util/Locale;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    const/16 v1, 0x8

    const v4, 0x7f091d6f

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v5, "showLaunarDay"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 205
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f110a34

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 206
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 207
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v4, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v4}, Lfcb$a;->cmi()Z

    move-result v4

    new-instance v5, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$k;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$k;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 220
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v4, "showLaunarDay"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f091d6b

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    const v5, 0x7f110a33

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 225
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 227
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v5, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$l;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$l;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v4, "showCalendarConfig"

    invoke-static {v0, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    const v0, 0x7f092423

    .line 233
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f110a4c

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 236
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$m;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$m;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090909

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f110933

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDivider(I)V

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 243
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-static {v4}, Lduo;->ay(F)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwoMaxWidth(I)V

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$n;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a84

    .line 254
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f1109ec

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$o;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$o;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091a82

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f1109eb

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 263
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 264
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09090b

    .line 268
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f1109ea

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$f;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0920a3

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const v4, 0x7f110a27

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v1}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->topInChat:Z

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->clw()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const v0, 0x7f0c0065

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->setContentView(I)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->initTopBarView()V

    .line 66
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->clw()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 306
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 307
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->weekStart:I

    const v1, 0x7f092423

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "weekStartFrom"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->b(ILcom/tencent/wework/common/views/CommonItemView;)V

    .line 308
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0}, Lfcb$a;->cmn()Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalCalendar;->duration:I

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->FC(I)V

    .line 309
    sget-object v0, Ldtz;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity$p;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/setting/CalendarSettingActivity;->finish()V

    :goto_0
    return-void
.end method
