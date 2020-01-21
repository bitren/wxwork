.class public final Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;
.super Landroid/widget/RelativeLayout;
.source "CalendarMonthWeekItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private folder:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

.field private fromType:I

.field private iFn:Lfcv;

.field private iFo:Landroid/graphics/drawable/Drawable;

.field private iFp:Landroid/graphics/drawable/Drawable;

.field private iFq:Ljava/lang/String;

.field private iFr:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "WeekDayView"

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->TAG:Ljava/lang/String;

    .line 33
    sget-object p1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {p1}, Lfdf$a;->coj()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->fromType:I

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "WeekDayView"

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->TAG:Ljava/lang/String;

    .line 33
    sget-object p1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {p1}, Lfdf$a;->coj()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->fromType:I

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "WeekDayView"

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->TAG:Ljava/lang/String;

    .line 33
    sget-object p1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {p1}, Lfdf$a;->coj()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->fromType:I

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->init()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)Lfcv;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFn:Lfcv;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->folder:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->ab(Ljava/lang/String;Z)V

    return-void
.end method

.method private final ab(Ljava/lang/String;Z)V
    .locals 4

    .line 93
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->fromType:I

    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->cok()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 94
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFr:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    .line 95
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->folder:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-boolean p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarFolder;->isShielded:Z

    if-nez p2, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFr:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    new-array v3, v1, [Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$a;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p2, v2, v3, v0, v1}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->SetProfileCalendarSwitch(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;[Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->getService()Lcom/tencent/wework/foundation/logic/CalendarProtocolService;

    move-result-object p2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFr:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$b;

    invoke-direct {v3, p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Ljava/lang/String;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    invoke-virtual {p2, v2, v0, v1, v3}, Lcom/tencent/wework/foundation/logic/CalendarProtocolService;->SetProfileCalendarSwitch(Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;[Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    .line 104
    :goto_0
    sget-object p1, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {p1}, Lfcb$a;->cms()V

    goto :goto_1

    .line 107
    :cond_2
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0, p1, p2}, Lfcb$a;->Z(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f090587

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0, p1, p2}, Lfcb$a;->Y(Ljava/lang/String;Z)V

    goto :goto_1

    .line 111
    :cond_3
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    invoke-virtual {v0, p1, p2}, Lfcb$a;->X(Ljava/lang/String;Z)V

    .line 112
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFp:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFo:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final init()V
    .locals 3

    .line 51
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0321

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0802fa

    .line 53
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic setData$default(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    .line 61
    check-cast p6, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    move-object v6, p6

    goto :goto_0

    :cond_0
    move-object v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setData(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V

    return-void
.end method

.method private final setShareInfo(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V
    .locals 8

    .line 118
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->fromType:I

    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->coi()I

    move-result v1

    if-eq v0, v1, :cond_3

    if-eqz p1, :cond_3

    .line 119
    invoke-static {p1}, Lfbr;->b(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->createVid:J

    const/4 v4, 0x4

    const-wide/16 v5, 0x0

    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$g;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$g;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)V

    move-object v7, p1

    check-cast v7, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void

    .line 130
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    if-nez v0, :cond_1

    return-void

    .line 133
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    array-length v0, v0

    new-array v2, v0, [J

    .line 134
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;->shares:[Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;

    const-string v0, "detail.shares"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p1, v1

    .line 135
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/CalendarCgi$ShareInfo;->vid:J

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 137
    :cond_2
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance p1, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$h;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$h;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)V

    move-object v6, p1

    check-cast v6, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final refresh()V
    .locals 4

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFq:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->fromType:I

    sget-object v1, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v1}, Lfdf$a;->cok()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFr:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    if-eqz v0, :cond_6

    .line 159
    sget-object v1, Lfdn;->iRL:Lfdn$a;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;->accountId:[B

    const-string v2, "it.accountId"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFq:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;)V

    check-cast v3, Lfdn$a$c;

    invoke-virtual {v1, v0, v2, v3}, Lfdn$a;->a(Ljava/lang/String;Ljava/lang/String;Lfdn$a$c;)V

    goto :goto_1

    .line 173
    :cond_2
    sget-object v0, Lfcb;->iCR:Lfcb$a;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFq:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->fromType:I

    sget-object v3, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v3}, Lfdf$a;->coi()I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lfcb$a;->Z(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f090587

    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFo:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 176
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFp:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final setData(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;ILcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;)V
    .locals 4

    const-string v0, "ownerAccount"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v0}, Lfdf$a;->coi()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p5, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    sget-object v3, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v3}, Lfdf$a;->coi()I

    move-result v3

    if-ne p5, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_1
    iput p5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->fromType:I

    if-ltz p3, :cond_2

    const p3, 0x7f06023a

    .line 67
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    .line 69
    :cond_2
    invoke-direct {p0, p4}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setShareInfo(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    .line 70
    iput-object p6, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFr:Lcom/tencent/wework/foundation/model/pb/WwCalendarProtocol$CalendarAccountInfo;

    const p5, 0x7f091092

    .line 72
    invoke-virtual {p0, p5}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    const-string p6, "infoImg"

    invoke-static {p5, p6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {p5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFq:Ljava/lang/String;

    const p5, 0x7f0802c5

    .line 74
    invoke-static {p5, p3}, Lduo;->dO(II)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iput-object p5, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFo:Landroid/graphics/drawable/Drawable;

    const p5, 0x7f080316

    .line 75
    invoke-static {p5, p3}, Lduo;->dO(II)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFp:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 77
    new-instance p3, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$d;

    invoke-direct {p3, p0, p1, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Ljava/lang/String;Z)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091093

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance p3, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$e;

    invoke-direct {p3, p0, p4}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 84
    :cond_4
    new-instance p3, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$f;

    invoke-direct {p3, p0, p1, v1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView$f;-><init>(Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;Ljava/lang/String;Z)V

    check-cast p3, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    const p1, 0x7f092030

    .line 88
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "titleTxt"

    invoke-static {p1, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->refresh()V

    return-void
.end method

.method public final setMoreListener(Lfcv;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendar/views/CalendarMonthWeekItemView;->iFn:Lfcv;

    return-void
.end method
