.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceRemindFragment.kt"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static hDb:[Ljava/lang/String;

.field private static hDc:[Ljava/lang/String;

.field public static final hDd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private hCX:Z

.field private hCY:I

.field private hCZ:I

.field private hDa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

.field private requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDd:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$a;

    const/4 v0, 0x5

    .line 32
    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f110750

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f110754

    .line 33
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f110751

    .line 34
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f110752

    .line 35
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f110753

    .line 36
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    .line 32
    sput-object v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDb:[Ljava/lang/String;

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1106f9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f1106fa

    .line 39
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const v1, 0x7f1106fb

    .line 40
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const v1, 0x7f1106fc

    .line 41
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const v1, 0x7f1106fd

    .line 42
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    .line 38
    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDc:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->requestCode:I

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCX:Z

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;
    .locals 1

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

    if-nez p0, :cond_0

    const-string v0, "remindPicker"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic bTC()[Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDb:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic bTD()[Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDc:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCY:I

    return p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCZ:I

    return p0
.end method


# virtual methods
.method public CQ(I)V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

    if-nez v0, :cond_0

    const-string v1, "remindPicker"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;->bZg()V

    .line 138
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->requestCode:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCZ:I

    const p1, 0x7f091711

    .line 145
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDc:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCZ:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :pswitch_1
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCY:I

    const p1, 0x7f091723

    .line 141
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDb:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCY:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public bSW()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

    if-nez v0, :cond_0

    const-string v1, "remindPicker"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;->bZg()V

    return-void
.end method

.method public handleBackKeyClicked()Z
    .locals 3

    .line 124
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "remindIndex"

    .line 125
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCY:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "remindOffIndex"

    .line 126
    iget v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCZ:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c02c4

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0920a2

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f081641

    invoke-virtual {p2, v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112b5b

    invoke-virtual {p2, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$b;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)V

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 82
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const-string v2, "context!!"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

    if-nez p1, :cond_1

    const-string p2, "remindPicker"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

    if-nez p1, :cond_2

    const-string p2, "remindPicker"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    const-string v2, "activity!!"

    invoke-static {p2, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;->ay(Landroid/app/Activity;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "hasPermission"

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCX:Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p2, "remindIndex"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCY:I

    .line 88
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p2, "remindOffIndex"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCZ:I

    .line 90
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCX:Z

    const p2, 0x7f091711

    const v2, 0x7f091723

    if-eqz p1, :cond_7

    .line 91
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 92
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 93
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "ondutyItem"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f060178

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "offdutyItem"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 96
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "ondutyItem"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f060483

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "offdutyItem"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/CommonItemView;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    :goto_3
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDb:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCY:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDc:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hCZ:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$d;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRemindFragment;->hDa:Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;

    if-nez p1, :cond_8

    const-string p2, "remindPicker"

    invoke-static {p2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    move-object p2, p0

    check-cast p2, Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRemindPickerView;->setListener(Lcom/tencent/wework/enterprise/attendance/view/AttendancePickerView$a;)V

    return-void
.end method
