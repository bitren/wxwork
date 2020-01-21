.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;
.super Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;
.source "AttendanceFacePrivacyFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;

# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "AttendanceFacePrivacyFragment"

# The value of this static final field might be set in the static constructor
.field private static final huP:Ljava/lang/String; = "face_agreed"

# The value of this static final field might be set in the static constructor
.field private static final huQ:I = 0xe3f

.field public static final huR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private callback:Lhrc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrc<",
            "-",
            "Ljava/lang/Integer;",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field

.field private huN:Leti;

.field private final huO:Lhmo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "vid"

    const-string v4, "getVid()J"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->$$delegatedProperties:[Lhup;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;

    const-string v0, "AttendanceFacePrivacyFragment"

    .line 30
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->TAG:Ljava/lang/String;

    const-string v0, "face_agreed"

    .line 31
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huP:Ljava/lang/String;

    const/16 v0, 0xe3f

    .line 33
    sput v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huQ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$vid$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$vid$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)V

    check-cast v0, Lhrb;

    invoke-static {v0}, Lhmp;->a(Lhrb;)Lhmo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huO:Lhmo;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)J
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->getVid()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;Lhrc;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->callback:Lhrc;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)Leti;
    .locals 1

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huN:Leti;

    if-nez p0, :cond_0

    const-string v0, "faceHelper"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic bPr()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huP:Ljava/lang/String;

    return-object v0
.end method

.method private final getVid()J
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huO:Lhmo;

    sget-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final initTopBar()V
    .locals 5

    const v0, 0x7f0920a2

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const v4, 0x7f081641

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f11067f

    invoke-static {v3}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final initView()V
    .locals 9

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->initTopBar()V

    const v0, 0x7f110674

    .line 94
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v3, 0x7f11277a

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "privacyStr"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    .line 98
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const v1, 0x7f0900e2

    .line 100
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, "agreeTxt"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lduw;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "agreeTxt"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lgfi;->mci:I

    sget v7, Lgfi;->mcj:I

    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$c;->huS:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$c;

    move-object v8, v2

    check-cast v8, Landroid/view/View$OnClickListener;

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/tencent/wework/common/utils/WwLinkify;->b(Landroid/text/SpannableString;IIIILandroid/view/View$OnClickListener;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0900e1

    .line 115
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0916a3

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 135
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huN:Leti;

    if-nez v0, :cond_0

    const-string v1, "faceHelper"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Leti;->c(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c05c9

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 65
    invoke-super {p0}, Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;->onStart()V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f120240

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    new-instance p2, Leti;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->getVid()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    sget-object v1, Leti;->huw:Leti$a;

    invoke-virtual {v1}, Leti$a;->bPh()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iget-object v7, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->callback:Lhrc;

    if-nez v7, :cond_2

    const-string v0, "callback"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    move-object v1, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Leti;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;JZLhrc;)V

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huN:Leti;

    .line 82
    sget-object p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->getVid()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment$a;->ho(J)Z

    move-result p2

    if-eqz p2, :cond_4

    const/16 p2, 0x8

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->huN:Leti;

    if-nez p1, :cond_3

    const-string p2, "faceHelper"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Leti;->bOZ()V

    goto :goto_0

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFacePrivacyFragment;->initView()V

    const p1, 0x4addad2

    const-string p2, "checkin_app_face_contract_show"

    const/4 v0, 0x1

    .line 87
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :goto_0
    return-void

    .line 81
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
