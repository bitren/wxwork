.class public final Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;
.super Landroid/widget/ScrollView;
.source "FreeBusyLayout.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final iKF:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private conversationId:J

.field private currentTime:J

.field private downX:F

.field private downY:F

.field private final hey:[Ljava/lang/String;

.field private iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

.field private iKB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;",
            ">;"
        }
    .end annotation
.end field

.field private iKC:I

.field private iKD:Lcom/tencent/wework/common/controller/SuperActivity;

.field private iKE:F

.field private iKb:I

.field private iKu:Z

.field private iKv:J

.field private iKw:J

.field private iKx:J

.field private iKy:F

.field private iKz:F

.field private initTime:J

.field private vids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKF:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const-string p1, "FreeBusyLayout"

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->TAG:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKB:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    const-string p1, "event_topic_free_busy"

    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->hey:[Ljava/lang/String;

    const p1, 0x7f0701d1

    .line 62
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->viewWidth:I

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "FreeBusyLayout"

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->TAG:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKB:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    const-string p1, "event_topic_free_busy"

    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->hey:[Ljava/lang/String;

    const p1, 0x7f0701d1

    .line 62
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->viewWidth:I

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "FreeBusyLayout"

    .line 42
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->TAG:Ljava/lang/String;

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKB:Ljava/util/ArrayList;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    const-string p1, "event_topic_free_busy"

    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->hey:[Ljava/lang/String;

    const p1, 0x7f0701d1

    .line 62
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->viewWidth:I

    .line 89
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->init()V

    return-void
.end method

.method private final FY(I)F
    .locals 2

    const v0, 0x7f0701d1

    .line 133
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    .line 134
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float p1, p1

    mul-float v0, v0, p1

    return v0
.end method

.method private final FZ(I)V
    .locals 7

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKB:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;

    .line 421
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->start:I

    if-lt p1, v2, :cond_1

    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->stop:I

    if-lt p1, v2, :cond_2

    :cond_1
    int-to-long v2, p1

    const-wide/16 v4, 0xe10

    add-long/2addr v2, v4

    iget v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->start:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCalendar$CalAppointmentBlock;->stop:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 422
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->lL(Z)V

    :cond_3
    return-void

    .line 426
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->lL(Z)V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;I)F
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->FY(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;F)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKE:F

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;FJ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->c(FJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;[JLcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->a([JLcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;)V

    return-void
.end method

.method private final a([JLcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;)V
    .locals 12

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 480
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-wide v5, p1, v3

    .line 369
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v7

    const-string v8, "IAccount.get()"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 481
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 370
    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v0

    .line 372
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 373
    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 374
    :goto_2
    array-length v1, v0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    if-eqz v9, :cond_5

    const p1, 0x7f1103a4

    .line 375
    new-array v0, v4, [Ljava/lang/Object;

    const v1, 0x7f1103ae

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WwUtil.getString(R.strin\u2026ng.appointment_yourself))"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 376
    iget-object p1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->vH(Ljava/lang/String;)V

    return-void

    .line 380
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p1

    move-object v8, v0

    move-object v11, p2

    invoke-direct/range {v5 .. v11}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$e;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;[J[JZLkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private final b(JF)J
    .locals 2

    .line 190
    sget-object v0, Lfdi;->iKR:Lfdi$a;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKC:I

    int-to-float v1, v1

    add-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0, p3}, Lfdi$a;->Gb(I)I

    move-result p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKx:J

    return-wide v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->FZ(I)V

    return-void
.end method

.method private final bg(F)F
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-nez v0, :cond_0

    return p1

    .line 169
    :cond_0
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKy:F

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    return v1

    .line 172
    :cond_1
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKz:F

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_4

    .line 173
    iget p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKz:F

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    return p1

    :cond_4
    return p1
.end method

.method private final bh(F)F
    .locals 6

    .line 194
    sget-object v0, Lfdi;->iKR:Lfdi$a;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lfdi$a;->Gb(I)I

    move-result p1

    int-to-long v0, p1

    .line 195
    sget-object p1, Lfdi;->iKR:Lfdi$a;

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Lfdi$a;->Gc(I)F

    move-result p1

    .line 196
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKx:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    const-wide/16 v4, 0xe10

    .line 198
    div-long/2addr v0, v4

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const v2, 0x7f0701d0

    .line 199
    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const v3, 0x7f0701d5

    invoke-static {v3}, Lduo;->wm(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    sub-int/2addr v2, v3

    int-to-long v2, v2

    mul-long v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    add-float/2addr p1, v0

    return p1
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)F
    .locals 0

    .line 40
    iget p0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKE:F

    return p0
.end method

.method private final c(FJ)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->bg(F)F

    move-result p1

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-eqz v0, :cond_1

    sget-object v1, Lfdi;->iKR:Lfdi$a;

    sget-object v2, Lfdi;->iKR:Lfdi$a;

    float-to-int v3, p1

    invoke-virtual {v2, v3}, Lfdi$a;->Gb(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lfdi$a;->Gc(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->setTranslationY(F)V

    .line 184
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->bh(F)F

    move-result p1

    invoke-direct {p0, p2, p3, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->b(JF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKw:J

    .line 185
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-eqz p1, :cond_2

    iget-wide p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKw:J

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->ie(J)V

    .line 186
    :cond_2
    sget-object p1, Lfdi;->iKR:Lfdi$a;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-nez p2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->getTranslationY()F

    move-result p2

    iget p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKC:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lfdi$a;->Gb(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->FZ(I)V

    return-void
.end method

.method private final coH()V
    .locals 6

    .line 295
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKb:I

    int-to-long v0, v0

    const v2, 0x5265c00

    int-to-long v2, v2

    mul-long v0, v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKv:J

    .line 296
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->currentTime:J

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    .line 298
    iget-wide v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKv:J

    mul-long v4, v4, v2

    mul-long v0, v0, v2

    invoke-static {v4, v5, v0, v1}, Lbnc;->isSameDay(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKv:J

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    .line 301
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKw:J

    mul-long v0, v0, v2

    .line 303
    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 304
    aget-wide v4, v0, v1

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->id(J)J

    move-result-wide v0

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKx:J

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)Ljava/util/ArrayList;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKB:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    return-wide v0
.end method

.method private final id(J)J
    .locals 2

    .line 360
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 361
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    const/16 p2, 0xd

    .line 362
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 363
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 364
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private final init()V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c074b

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->setFillViewport(Z)V

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->setClipChildren(Z)V

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->setClipToPadding(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->coE()V

    return-void
.end method

.method private final u([J)V
    .locals 13

    .line 310
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 311
    aget-wide v4, v0, v1

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->id(J)J

    move-result-wide v4

    div-long v8, v4, v2

    const/4 v1, 0x1

    .line 312
    aget-wide v4, v0, v1

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->id(J)J

    move-result-wide v0

    div-long v10, v0, v2

    .line 314
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CalendarService;->getService()Lcom/tencent/wework/foundation/logic/CalendarService;

    move-result-object v6

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;

    invoke-direct {v0, p0, p1, v8, v9}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$d;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;[JJ)V

    move-object v12, v0

    check-cast v12, Lcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;

    move-object v7, p1

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/wework/foundation/logic/CalendarService;->GetBusyStatus([JJJLcom/tencent/wework/foundation/logic/CalendarService$GetBusyStatusCallback;)V

    return-void
.end method

.method private final v([J)V
    .locals 1

    const v0, 0x7f09075b

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 415
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->u([J)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(IILjava/lang/String;II)Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;
    .locals 2

    const-string p4, "info"

    invoke-static {p3, p4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object p4, Lfdi;->iKR:Lfdi$a;

    invoke-virtual {p4, p1}, Lfdi$a;->Gc(I)F

    move-result p1

    .line 114
    sget-object p4, Lfdi;->iKR:Lfdi$a;

    invoke-virtual {p4, p2}, Lfdi$a;->Gc(I)F

    move-result p2

    .line 115
    new-instance p4, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p4, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->vH(Ljava/lang/String;)V

    sub-float p3, p2, p1

    float-to-int p3, p3

    .line 117
    invoke-virtual {p4, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->setMaxLine(I)V

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->viewWidth:I

    invoke-direct {v0, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p3, 0x7f09075b

    .line 119
    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    move-object v1, p4

    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-direct {p0, p5}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->FY(I)F

    move-result p3

    const p5, 0x7f0701d5

    .line 122
    invoke-static {p5}, Lduo;->wm(I)I

    move-result p5

    int-to-float p5, p5

    add-float/2addr p5, p1

    invoke-virtual {p4, p5}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->setTranslationY(F)V

    .line 123
    invoke-virtual {p4, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyExhibitionView;->setTranslationX(F)V

    .line 125
    sget-object p5, Ldtz;->sHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$c;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;FFF)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 p1, 0x64

    invoke-virtual {p5, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p4
.end method

.method public canScrollVertically(I)Z
    .locals 0

    .line 205
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKu:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final coE()V
    .locals 6

    .line 102
    new-instance v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentPlaceHolderView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentPlaceHolderView;-><init>(Landroid/content/Context;)V

    .line 103
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const v2, 0x7f0701d5

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x7f09075e

    .line 104
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/BaseLinearLayout;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    sget-object v0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->iKt:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection$a;->coD()[[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 106
    new-instance v4, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v4, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentTimeSection;->setSectionMode(I)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/common/views/BaseLinearLayout;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Lcom/tencent/wework/common/views/BaseLinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final coF()V
    .locals 7

    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x7f0701d2

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0701d8

    .line 140
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 142
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lbnc;->bT(J)[J

    move-result-object v1

    const/4 v2, 0x0

    .line 143
    aget-wide v5, v1, v2

    invoke-direct {p0, v5, v6}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->id(J)J

    move-result-wide v5

    div-long/2addr v5, v3

    iput-wide v5, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKx:J

    .line 144
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKx:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 145
    sget-object v3, Lfdi;->iKR:Lfdi$a;

    invoke-virtual {v3, v1}, Lfdi$a;->Gc(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKC:I

    .line 147
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKC:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 148
    new-instance v1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    .line 149
    iget v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKC:I

    int-to-float v1, v1

    neg-float v1, v1

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKy:F

    const v1, 0x7f0701d0

    .line 150
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x41c40000    # 24.5f

    mul-float v1, v1, v3

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKC:I

    int-to-float v4, v3

    sub-float/2addr v1, v4

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKz:F

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "addMoveView"

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v4, v3

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-static {v1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$b;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$b;-><init>(Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;)V

    check-cast v2, Lfdk;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->setMoveTimeLisener(Lfdk;)V

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKw:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->ie(J)V

    :cond_1
    const v1, 0x7f090e36

    .line 162
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final coG()V
    .locals 6

    .line 280
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lbnc;->bT(J)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 281
    aget-wide v4, v0, v1

    invoke-direct {p0, v4, v5}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->id(J)J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 282
    sget-object v0, Lfdi;->iKR:Lfdi$a;

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->initTime:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lfdi$a;->Gc(I)F

    move-result v0

    float-to-int v0, v0

    const v2, 0x7f0701d0

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    if-lez v0, :cond_0

    .line 284
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 222
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 223
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->downX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const-string v3, "config"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->downY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKu:Z

    if-nez v1, :cond_0

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKC:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const v2, 0x7f0701d5

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 227
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-eqz v2, :cond_0

    .line 228
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKx:J

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->c(FJ)V

    .line 231
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKu:Z

    if-eqz v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    const/4 v1, 0x0

    .line 234
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKu:Z

    goto :goto_0

    .line 215
    :pswitch_1
    sget-object v1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKF:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$a;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout$a;->e(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 216
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKu:Z

    .line 218
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->downX:F

    .line 219
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->downY:F

    .line 238
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKu:Z

    if-eqz v1, :cond_5

    .line 239
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKA:Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/MoveHandView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    return v0

    .line 242
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCurrentDaypos()I
    .locals 1

    .line 438
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKb:I

    return v0
.end method

.method public final getViewWidth()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->viewWidth:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 469
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 470
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 474
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 475
    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 6

    .line 442
    iget-object p4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->TAG:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onTPFEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p4, "event_topic_free_busy"

    const/4 v1, 0x0

    .line 443
    invoke-static {p1, p4, v3, v5, v1}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    if-ne p2, v2, :cond_3

    iget p4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKb:I

    if-ne p3, p4, :cond_3

    if-nez p5, :cond_0

    return-void

    .line 447
    :cond_0
    instance-of p1, p5, Ljava/util/ArrayList;

    if-nez p1, :cond_1

    move-object p5, v1

    :cond_1
    check-cast p5, Ljava/util/ArrayList;

    .line 448
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p5, :cond_6

    .line 450
    invoke-virtual {p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    .line 451
    iget-object p3, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    const-string p4, "user"

    invoke-static {p2, p4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->v([J)V

    goto :goto_1

    :cond_3
    const-string p4, "event_topic_free_busy"

    .line 456
    invoke-static {p1, p4, v3, v5, v1}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    if-ne p2, v5, :cond_5

    iget p4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKb:I

    if-ne p3, p4, :cond_5

    .line 457
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKD:Lcom/tencent/wework/common/controller/SuperActivity;

    instance-of p2, p1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    if-eqz p2, :cond_6

    if-eqz p1, :cond_4

    .line 458
    check-cast p1, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;

    iget-wide p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKw:J

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/AppointmentFreeBusyActivity;->ic(J)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.enterprise.todo.calendarchat.freebusy.AppointmentFreeBusyActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p4, "event_topic_free_busy"

    .line 460
    invoke-static {p1, p4, v3, v5, v1}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-ne p2, v0, :cond_6

    .line 461
    invoke-virtual {p0, p3}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->setCurrentDaypos(I)V

    .line 462
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->currentTime:J

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->setCurrentDayTimeStamp(J)V

    .line 463
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->coH()V

    .line 464
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->v([J)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKu:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 249
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setContainerActivity(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKD:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method

.method public final setConversationId(J)V
    .locals 0

    .line 253
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->conversationId:J

    return-void
.end method

.method public final setCurrentDayTimeStamp(J)V
    .locals 0

    .line 290
    iput-wide p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->currentTime:J

    return-void
.end method

.method public final setCurrentDaypos(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->iKb:I

    return-void
.end method

.method public final setLayoutEventBlocks(J)V
    .locals 4

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentTime: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->setCurrentDayTimeStamp(J)V

    .line 265
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->coH()V

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->u([J)V

    goto :goto_1

    .line 269
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->conversationId:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 270
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 271
    invoke-interface {p1}, Lftj;->ddB()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->u([J)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setVids([J)V
    .locals 5

    const-string v0, "selVids"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 258
    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/calendarchat/freebusy/FreeBusyLayout;->vids:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
