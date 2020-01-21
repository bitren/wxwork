.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;
.super Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;
.source "AttendanceFaceCheckFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final htR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private htP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;

.field private htQ:Lhrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhrb<",
            "Lhnf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->htR:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;Lhrb;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->htQ:Lhrb;

    return-void
.end method

.method private final a(Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;)V
    .locals 6

    .line 68
    sget-object v0, Leth;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/FaceCheckState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f09096c

    const/16 v1, 0x8

    const v2, 0x7f091026

    const v3, 0x7f091d6d

    const v4, 0x7f091ac8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 85
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v2, 0x7f080f37

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "descTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110665

    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "retryTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "showFaceTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v1, 0x7f0801c7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "descTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110662

    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "retryTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "showFaceTxt"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 70
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v5, 0x7f0801c8

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "descTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f110668

    invoke-static {v0}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "retryTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "showFaceTxt"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const p1, 0x7f090500

    .line 91
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 97
    invoke-static {}, Ldqv;->aYA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090500

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->dismiss()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091ac8

    .line 102
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->htQ:Lhrb;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lhrb;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnf;

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->dismiss()V

    goto :goto_0

    :cond_3
    const v0, 0x7f091d6d

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x4addad2

    const-string v0, "checkin_app_face_check_fail_detail"

    const/4 v1, 0x1

    .line 104
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 105
    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->hub:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v0, "IAccount.get()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$a;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c05ac

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;->onStart()V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f12012a

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/dialog/FullScreenDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object p1

    const-class p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026eckViewModel::class.java]"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->htP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->htP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;

    if-nez p1, :cond_1

    const-string p2, "viewModel"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;->bON()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;->htP:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;

    if-nez p1, :cond_2

    const-string v0, "viewModel"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckViewModel;->bOO()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceCheckFragment;)V

    check-cast v0, Landroid/arch/lifecycle/Observer;

    invoke-virtual {p1, p2, v0}, Landroid/arch/lifecycle/MutableLiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
