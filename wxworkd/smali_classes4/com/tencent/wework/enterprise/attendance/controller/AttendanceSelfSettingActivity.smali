.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceSelfSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;
    }
.end annotation


# instance fields
.field private hJA:Z

.field private hJB:Z

.field private hJe:Lcom/tencent/wework/common/views/CommonItemView;

.field private hJf:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

.field private hJg:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

.field private hJh:Lcom/tencent/wework/common/views/CommonItemView;

.field private hJi:Lcom/tencent/wework/common/views/CommonItemView;

.field private hJj:Lcom/tencent/wework/common/views/CommonItemView;

.field private hJk:Lcom/tencent/wework/common/views/CommonItemView;

.field private hJl:Lcom/tencent/wework/common/views/CommonItemView;

.field private hJm:Landroid/widget/TextView;

.field private hJn:Landroid/widget/TextView;

.field private hJo:Landroid/widget/TextView;

.field private hJp:Z

.field private hJq:Z

.field private hJr:Z

.field hJs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field hJt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation
.end field

.field hJu:[J

.field hJv:[J

.field hJw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

.field hJx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

.field private hJy:Ljava/lang/Boolean;

.field private hJz:Z

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJp:Z

    .line 104
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJq:Z

    .line 106
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJr:Z

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    const/4 v1, 0x0

    .line 110
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJu:[J

    .line 111
    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJv:[J

    .line 113
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;I)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    .line 114
    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;I)V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    .line 538
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJB:Z

    return-void
.end method

.method private Dh(I)V
    .locals 7

    .line 428
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJu:[J

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    .line 429
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJv:[J

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    array-length v2, v2

    .line 431
    :goto_1
    new-instance v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-direct {v3}, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;-><init>()V

    const/16 v4, 0x7c

    .line 432
    iput v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giZ:I

    const/4 v4, 0x1

    .line 433
    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 434
    sget-object v5, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysVisible:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v5}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v5

    iput v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 435
    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    const/16 v5, 0x40

    .line 436
    iput v5, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAR:I

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    const/16 v2, 0x14

    add-int/2addr v0, v2

    .line 437
    iput v0, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjm:I

    const v0, 0x7f11350e

    .line 438
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjo:Ljava/lang/String;

    .line 439
    iput-boolean v4, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjy:Z

    if-ne p1, v4, :cond_4

    .line 442
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 443
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v2, 0x0

    .line 444
    :goto_3
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_3

    .line 445
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 447
    :cond_3
    iput-object v0, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 448
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJu:[J

    iput-object v0, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    goto :goto_5

    .line 451
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v2, 0x0

    .line 453
    :goto_4
    iget-object v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 454
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v4, v6, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v5

    aput-object v5, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 456
    :cond_5
    iput-object v0, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjX:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 457
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJv:[J

    iput-object v0, v3, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjj:[J

    .line 461
    :cond_6
    :goto_5
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p0, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJe:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJy:Ljava/lang/Boolean;

    return-object p1
.end method

.method private static a(Landroid/content/Intent;[J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "[J)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 590
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 591
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 593
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 594
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->b(J[J)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 597
    :cond_0
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->Dh(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJp:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;[J[J)[J
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->h([J[J)[J

    move-result-object p0

    return-object p0
.end method

.method private aMV()V
    .locals 3

    .line 133
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getAttendanceShowOutCheckInFirst()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJy:Ljava/lang/Boolean;

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJe:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getAttendanceShowOutCheckInFirst()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJf:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getAttendanceAutoCheckInEnable()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJg:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getAttendanceOffAutoCheckInEnable()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$5;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJm:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVu()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJm:Landroid/widget/TextView;

    invoke-static {}, Lcku;->apy()Lcku;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJm:Landroid/widget/TextView;

    const v1, 0x7f0607ed

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJh:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJp:Z

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$6;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 206
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->bOE()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    .line 207
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJw:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getBinaryNotifyUsers(Lcom/tencent/wework/foundation/callback/ICheckinReportListCallback;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;

    .line 208
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVy()V

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJi:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$7;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    invoke-static {}, Letg;->bOw()Letg;

    move-result-object v0

    invoke-virtual {v0}, Letg;->getReportPeople()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    .line 217
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJx:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getRandomNotifyUsers(Lcom/tencent/wework/foundation/callback/ICheckinReportListCallback;)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckInNotifyUserList;

    .line 218
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVz()V

    .line 219
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$8;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVx()V

    .line 229
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCacheCommonDevice()Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    if-eqz v1, :cond_0

    .line 231
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 234
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$WU0an4kvR2upz5BLzRHY2Q6J1G4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$WU0an4kvR2upz5BLzRHY2Q6J1G4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCommonDevice(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJk:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$2Fr-ipWDKDk_Yb7n1JGz39v4RkI;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$2Fr-ipWDKDk_Yb7n1JGz39v4RkI;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bOQ()V

    .line 252
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    .line 253
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZs()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$9;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJy:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJk:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->deviceinfo:Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$AddCheckinDevideInfo;->deviceDetail:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static b(J[J)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 488
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, p2, v2

    cmp-long v5, v3, p0

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJA:Z

    return p1
.end method

.method private bOQ()V
    .locals 8

    .line 296
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    .line 297
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->useFaceDetect:Z

    if-eqz v0, :cond_0

    const-string v0, "AttendanceSelfSettingActivity"

    .line 298
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateFaceInfo,useFaceDetect true,show Face Info"

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJl:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v7}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 300
    new-array v2, v2, [J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    aput-wide v3, v2, v7

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->b([JJZZ)V

    goto :goto_0

    :cond_0
    const-string v0, "AttendanceSelfSettingActivity"

    .line 303
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "updateFaceInfo,useFaceDetect false,check Face Info"

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    new-array v2, v2, [J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    aput-wide v3, v2, v7

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->b([JJZZ)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJl:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 307
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 308
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJk:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method private bVA()V
    .locals 3

    .line 498
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 501
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJq:Z

    goto :goto_0

    .line 503
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workCheckin:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->isInWorkWhitelist:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 504
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJq:Z

    goto :goto_0

    .line 506
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJq:Z

    :goto_0
    return-void
.end method

.method private bVu()Ljava/lang/CharSequence;
    .locals 9

    .line 324
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVv()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1105aa

    .line 325
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1105ab

    .line 327
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 330
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v2, 0x7f110851

    .line 331
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 332
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$10;

    const v3, 0x7f060145

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v5

    const v3, 0x7f060144

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$10;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;IIII)V

    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private bVv()Z
    .locals 3

    .line 348
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWj()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 351
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 353
    iget-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workCheckin:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->onlyEnableKqj:Z

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needPhoto:Z

    if-nez v2, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->manageGroupType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method private bVw()Z
    .locals 3

    .line 364
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/AttendanceService;->QueryManageInfo()Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 366
    iget-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->workCheckin:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->onlyEnableKqj:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$ManageInfo;->needPhoto:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private bVx()V
    .locals 5

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJf:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVw()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJg:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVv()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJm:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVw()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVv()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJr:Z

    .line 384
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJh:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJq:Z

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    :goto_4
    invoke-virtual {v1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 385
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJn:Landroid/widget/TextView;

    iget-boolean v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJq:Z

    if-eqz v4, :cond_5

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/16 v0, 0x8

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJi:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJq:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJo:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJq:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJq:Z

    if-eqz v0, :cond_8

    .line 390
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto :goto_7

    .line 392
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 393
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    :goto_7
    return-void
.end method

.method private bVy()V
    .locals 5

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJi:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1107a4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJi:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightExText(Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJi:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJi:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightExText(Ljava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJi:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJi:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1105b0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightExText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private bVz()V
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1107a4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightExText(Ljava/lang/String;)V

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 418
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightExText(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getNameOrEngName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1105b0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJt:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightExText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/setting/views/CommonHighlightItemView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJf:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    return-object p0
.end method

.method static synthetic c(J[J)Z
    .locals 0

    .line 76
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->b(J[J)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJz:Z

    return p1
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/setting/views/CommonHighlightItemView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJg:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    return-object p0
.end method

.method private synthetic dn(Landroid/view/View;)V
    .locals 0

    .line 247
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity;->hsu:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$a;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceCommonDeviceActivity$a;->au(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJp:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJh:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic g(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJA:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJl:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private h([J[J)[J
    .locals 6

    .line 466
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 468
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, p1, v3

    .line 469
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 473
    array-length p1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    aget-wide v3, p2, v2

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 477
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 479
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 480
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    aput-wide v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method static synthetic i(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJk:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method private initTopBarView()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f1107ac

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVz()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVy()V

    return-void
.end method

.method public static synthetic lambda$2Fr-ipWDKDk_Yb7n1JGz39v4RkI(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->dn(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$WU0an4kvR2upz5BLzRHY2Q6J1G4(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->w(I[B)V

    return-void
.end method

.method public static synthetic lambda$h_GvsmgxEvYK-8DnRZJ-mIfOblk(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V

    return-void
.end method

.method private synthetic w(I[B)V
    .locals 0

    .line 236
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;

    move-result-object p1

    .line 237
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$h_GvsmgxEvYK-8DnRZJ-mIfOblk;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/-$$Lambda$AttendanceSelfSettingActivity$h_GvsmgxEvYK-8DnRZJ-mIfOblk;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;Lcom/tencent/wework/foundation/model/pb/WwAttendance$GetCheckinCommonlyUsedDeviceResp;)V

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 243
    invoke-virtual {p1}, Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 519
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091d96

    .line 521
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJe:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0902e3

    .line 522
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJf:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v0, 0x7f0902e4

    .line 523
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJg:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    const v0, 0x7f0905a5

    .line 525
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJh:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0905a1

    .line 526
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJi:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f09059d

    .line 527
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJj:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0902e5

    .line 529
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJm:Landroid/widget/TextView;

    const v0, 0x7f0905a6

    .line 530
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJn:Landroid/widget/TextView;

    const v0, 0x7f09059f

    .line 531
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJo:Landroid/widget/TextView;

    const v0, 0x7f090664

    .line 533
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJk:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090cc0

    .line 534
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJl:Lcom/tencent/wework/common/views/CommonItemView;

    return-void
.end method

.method public finish()V
    .locals 3

    .line 581
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJy:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 582
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "showOutCheckInFirst"

    .line 583
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJy:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 584
    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 586
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 542
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 543
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Ldqz;->g(ZJ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJp:Z

    .line 545
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_highlight"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJB:Z

    const-string p1, "AttendanceSelfSettingActivity"

    const/4 v1, 0x3

    .line 546
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceSelfSettingActivity.initData"

    aput-object v2, v1, v0

    const-string v0, "mIsHighlight"

    aput-object v0, v1, p2

    const/4 p2, 0x2

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJB:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, p2

    invoke-static {p1, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->bVA()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c004b

    .line 513
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 553
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->initTopBarView()V

    .line 554
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->aMV()V

    .line 556
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJB:Z

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJf:Lcom/tencent/wework/setting/views/CommonHighlightItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$11;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$11;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/setting/views/CommonHighlightItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 605
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "AttendanceSelfSettingActivity"

    const/4 v1, 0x3

    .line 607
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AttendanceSelfSettingActivity.onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-ne p2, v0, :cond_2

    .line 631
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJv:[J

    invoke-static {p3, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->a(Landroid/content/Intent;[J)Ljava/util/List;

    move-result-object p1

    .line 632
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->ey(Ljava/util/List;)[J

    move-result-object p1

    const-string p2, "AttendanceSelfSettingActivity"

    .line 633
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "AttendanceSelfSettingActivity.onActivityResult out"

    aput-object v0, p3, v3

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$3;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;[J)V

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->modifyRandomReportList([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_2

    :pswitch_1
    if-ne p2, v0, :cond_2

    .line 612
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJu:[J

    invoke-static {p3, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->a(Landroid/content/Intent;[J)Ljava/util/List;

    move-result-object p1

    .line 613
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->ey(Ljava/util/List;)[J

    move-result-object p1

    const-string p2, "AttendanceSelfSettingActivity"

    .line 614
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "AttendanceSelfSettingActivity.onActivityResult out"

    aput-object v0, p3, v3

    if-eqz p1, :cond_1

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "null"

    :goto_1
    aput-object v0, p3, v4

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 615
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object p2

    new-instance p3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$2;

    invoke-direct {p3, p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;[J)V

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/foundation/logic/AttendanceService;->modifyBinaryReportList([JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 8

    .line 314
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 315
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->hJz:Z

    .line 317
    invoke-static {p0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    const/4 v1, 0x1

    .line 318
    new-array v3, v1, [J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    aput-wide v4, v3, v0

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->b([JJZZ)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelfSettingActivity;->finish()V

    :goto_0
    return-void
.end method
