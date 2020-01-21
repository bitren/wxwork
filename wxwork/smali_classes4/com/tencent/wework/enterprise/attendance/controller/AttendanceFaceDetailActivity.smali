.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceFaceDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AttendanceFaceDetailActivity"

# The value of this static final field might be set in the static constructor
.field private static final htX:I = 0x7b

# The value of this static final field might be set in the static constructor
.field private static final htY:Ljava/lang/String; = "vid"

# The value of this static final field might be set in the static constructor
.field private static final htZ:Ljava/lang/String; = "face"

# The value of this static final field might be set in the static constructor
.field private static final hua:Ljava/lang/String; = "admin"

.field public static final hub:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private htV:Ljava/lang/String;

.field private final htW:Lhmo;

.field private isAdmin:Z

.field private vid:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "faceViewModel"

    const-string v4, "getFaceViewModel()Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->hub:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;

    const/16 v0, 0x7b

    .line 42
    sput v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htX:I

    const-string v0, "AttendanceFaceDetailActivity"

    .line 43
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->TAG:Ljava/lang/String;

    const-string v0, "vid"

    .line 44
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htY:Ljava/lang/String;

    const-string v0, "face"

    .line 45
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htZ:Ljava/lang/String;

    const-string v0, "admin"

    .line 46
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->hua:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 70
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$faceViewModel$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$faceViewModel$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htW:Lhmo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htV:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Lfpt;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->n(Lfpt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Lfpt;Z)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->c(Lfpt;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Lfpt;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 260
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->c(Lfpt;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htV:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->vid:J

    return-wide v0
.end method

.method private final bOP()Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htW:Lhmo;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    return-object v0
.end method

.method private final bOQ()V
    .locals 10

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htV:Ljava/lang/String;

    const v1, 0x7f090ca2

    const v2, 0x7f090c9f

    const v3, 0x7f091f3c

    const/16 v4, 0x8

    const v5, 0x7f090c9e

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v7, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htV:Ljava/lang/String;

    const v8, 0x7f090ca1

    invoke-virtual {p0, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {v0, v8}, Letg;->a(Ljava/lang/String;Lcom/tencent/wework/common/views/PhotoImageView;)V

    .line 154
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->TAG:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setImageByFileId,url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htV:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0, v7}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->isAdmin:Z

    invoke-virtual {v0, v7}, Lcom/tencent/wework/setting/views/CommonItemButton;->setTextColorType(I)V

    .line 156
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->isAdmin:Z

    if-eqz v7, :cond_1

    const v7, 0x7f110676

    goto :goto_1

    :cond_1
    const v7, 0x7f11067a

    :goto_1
    invoke-virtual {v0, v7}, Lcom/tencent/wework/setting/views/CommonItemButton;->setText(I)V

    .line 157
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    const-string v5, "faceButton1"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/wework/setting/views/CommonItemButton;->setVisibility(I)V

    .line 158
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    const-string v2, "faceButton2"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/setting/views/CommonItemButton;->setVisibility(I)V

    .line 159
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "faceLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tagTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f11067c

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {v0, v6}, Lcom/tencent/wework/setting/views/CommonItemButton;->setTextColorType(I)V

    .line 165
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    const v7, 0x7f110675

    invoke-virtual {v0, v7}, Lcom/tencent/wework/setting/views/CommonItemButton;->setText(I)V

    .line 166
    invoke-virtual {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    const-string v5, "faceButton1"

    invoke-static {v0, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/wework/setting/views/CommonItemButton;->setVisibility(I)V

    .line 167
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    const-string v2, "faceButton2"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->isAdmin:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/wework/setting/views/CommonItemButton;->setVisibility(I)V

    .line 168
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "faceLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 170
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tagTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f110673

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_3
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "tagTxt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    return-void
.end method

.method private final bOR()V
    .locals 6

    .line 200
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f110676

    invoke-static {v1}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110677

    invoke-static {v2}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f110da4

    invoke-static {v3}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    invoke-static {v4}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$b;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method private final bOS()V
    .locals 5

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOP()Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZt()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    check-cast v0, Landroid/arch/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$c;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    check-cast v2, Landroid/arch/lifecycle/Observer;

    invoke-static {v0, v1, v2}, Ldoo;->a(Landroid/arch/lifecycle/LiveData;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOP()Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->vid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v4, "IAccount.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->M(JJ)V

    return-void
.end method

.method private final bOT()V
    .locals 9

    .line 225
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->isAdmin:Z

    if-eqz v0, :cond_0

    const-string v0, "checkin_app_face_mnger_upload_click"

    goto :goto_0

    :cond_0
    const-string v0, "checkin_app_face_setting_reupload_click"

    :goto_0
    const/4 v1, 0x1

    const v2, 0x4addad2

    invoke-static {v2, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 226
    sget-object v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;

    move-object v4, p0

    check-cast v4, Landroid/support/v4/app/FragmentActivity;

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->vid:J

    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->isAdmin:Z

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$recordFace$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$recordFace$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    move-object v8, v0

    check-cast v8, Lhrc;

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;->a(Landroid/support/v4/app/FragmentActivity;JZLhrc;)V

    return-void
.end method

.method private final bOU()V
    .locals 11

    .line 236
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyRecordFace,vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->vid:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v4

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->vid:J

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$g;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    move-object v10, v0

    check-cast v10, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    const/4 v7, 0x4

    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method

.method private final bOV()V
    .locals 13

    .line 309
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestFaceInfo,faceUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htV:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htV:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 312
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOQ()V

    .line 315
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOP()Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    move-result-object v5

    new-array v6, v1, [J

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->vid:J

    aput-wide v0, v6, v4

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    const-string v1, "IAccount.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->a(Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;[JJZZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic bOW()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic bOX()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htZ:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic bOY()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->hua:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOQ()V

    return-void
.end method

.method private final c(Lfpt;Z)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 261
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v8, 0x7f09094a

    invoke-virtual {v6, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v9, 0x0

    .line 262
    invoke-virtual {v0, v9}, Lfpt;->JW(I)Ljava/util/List;

    move-result-object v10

    .line 263
    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->TAG:Ljava/lang/String;

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showDepartInfo,size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const v2, 0x7f091d70

    const/16 v12, 0x8

    if-eqz v1, :cond_0

    .line 266
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->setVisibility(I)V

    .line 267
    invoke-virtual {v6, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "showMoreDepartLayout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 270
    :cond_0
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->setVisibility(I)V

    .line 271
    invoke-virtual {v6, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v3, "showMoreDepartLayout"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v11, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    invoke-virtual {v6, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$j;

    invoke-direct {v2, v6, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$j;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Lfpt;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "deptList"

    .line 275
    invoke-static {v10, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v14, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lhnx;->eBV()V

    :cond_2
    check-cast v1, Lfpt$b;

    if-lez v0, :cond_4

    if-nez p2, :cond_3

    return-void

    .line 281
    :cond_3
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    invoke-virtual {v6, v8}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    const-string v4, "departHeader"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;-><init>(Landroid/content/Context;)V

    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const v2, 0x7f09094b

    .line 282
    invoke-virtual {v6, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v5, "departLayout"

    invoke-static {v2, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 284
    :cond_4
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    if-nez v0, :cond_5

    const v3, 0x7f110e31

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    const-string v3, ""

    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->setMainInfoOrEmpty(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 285
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    const-string v3, "info"

    invoke-static {v1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lfpt$b;->cVf()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    invoke-virtual {v1}, Lfpt$b;->cVg()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x7fff

    invoke-virtual {v2, v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->setDetailInfo(Ljava/lang/CharSequence;I)V

    .line 287
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    invoke-virtual {v2, v11}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->gE(Z)V

    .line 288
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    invoke-virtual {v2, v11}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->eK(Z)V

    .line 289
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    invoke-virtual {v2, v12}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->tz(I)V

    .line 290
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v11

    if-ne v0, v3, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const v0, 0x7f070437

    invoke-static {v0}, Lduf;->wm(I)I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->setBottomDividerMargin(I)V

    .line 291
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    new-instance v16, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;

    move-object/from16 v0, v16

    move-object/from16 v2, p0

    move/from16 v3, p2

    move-object v4, v7

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;-><init>(Lfpt$b;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    move-object/from16 v0, v16

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v15, v0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-static {}, Ldno;->aXm()Ldno;

    move-result-object v0

    const-string v1, "FontEngine.getInstance()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldno;->aXn()F

    move-result v0

    .line 299
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    const v2, 0x7f0702fa

    invoke-static {v2}, Lduo;->wm(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->setMainInfoWidth(I)V

    .line 300
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;

    invoke-virtual {v0, v9}, Lcom/tencent/wework/enterprise/attendance/controller/FaceListItemView;->eL(Z)V

    move v0, v14

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOS()V

    return-void
.end method

.method public static final synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOV()V

    return-void
.end method

.method private final n(Lfpt;)V
    .locals 6

    .line 128
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->isAdmin:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f0902f2

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p1, Lfpt;->dcw:Ljava/lang/String;

    const v3, 0x7f080565

    invoke-virtual {v0, v2, v3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    const v0, 0x7f091667

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconTextView;

    const-string v2, "nameTxt"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v2, v5, v3, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    const-string v3, "IContact.get().initConta\u2026SER,userInfo.mUser,false)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget v0, p1, Lfpt;->drN:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-direct {p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->setGender(Z)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    .line 135
    invoke-static {p0, p1, v4, v0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;Lfpt;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f090f58

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "headLayout"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const p1, 0x7f09094b

    .line 138
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v0, "departLayout"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    const p1, 0x7f090ca1

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090ca2

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v2, "faceLayout"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f090c9e

    .line 143
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/setting/views/CommonItemButton;

    const-string v3, "faceButton1"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/wework/setting/views/CommonItemButton;->setVisibility(I)V

    const v2, 0x7f090c9f

    .line 144
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/setting/views/CommonItemButton;

    const-string v4, "faceButton2"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/tencent/wework/setting/views/CommonItemButton;->setVisibility(I)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonItemButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/views/CommonItemButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOV()V

    return-void
.end method

.method private final setGender(Z)V
    .locals 1

    const v0, 0x7f090e8a

    .line 305
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const p1, 0x7f0804af

    goto :goto_0

    :cond_0
    const p1, 0x7f0804bb

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bindView()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0c02a6

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->setContentView(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htY:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->vid:J

    .line 84
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htZ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htV:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->hua:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->isAdmin:Z

    .line 86
    sget-object p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->vid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->vid:J

    new-instance p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    move-object v8, p1

    check-cast v8, Lcom/tencent/wework/foundation/callback/IGetUserCallback;

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    const p1, 0x7f0920a2

    .line 109
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    const-string p2, "topBarView"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOP()Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/viewmodel/FaceViewModel;->bZs()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$e;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public final initTopBar(Lcom/tencent/wework/common/views/TopBarView;)V
    .locals 3

    const-string v0, "topBarView"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const v1, 0x7f081641

    const/4 v2, 0x0

    .line 118
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const v0, 0x7f11067e

    .line 119
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 120
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$f;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090c9e

    .line 178
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htV:Ljava/lang/String;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->isAdmin:Z

    if-eqz p1, :cond_1

    .line 180
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOR()V

    goto :goto_1

    .line 182
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOT()V

    goto :goto_1

    :cond_2
    const v0, 0x7f090c9f

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemButton;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 186
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->bOU()V

    goto :goto_1

    :cond_3
    const v0, 0x7f090ca1

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->htV:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 190
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$h;->hui:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$h;

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getCosPicDownloadUrlByFileid(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    :cond_4
    :goto_1
    return-void
.end method
