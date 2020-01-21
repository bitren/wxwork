.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceTakePhotoConfigFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hMe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hMe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->ki(Z)V

    return-void
.end method

.method private final ki(Z)V
    .locals 6

    const v0, 0x7f091831

    const v1, 0x7f090ca0

    const v2, 0x7f091685

    const v3, 0x7f090ca3

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    .line 178
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 179
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v1, :cond_0

    const-string v5, "rule"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXI()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 180
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v1, :cond_1

    const-string v5, "rule"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXI()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v1, :cond_2

    const-string v5, "rule"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXJ()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 181
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "faceManage"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v1, :cond_4

    const-string v3, "rule"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXI()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v1, :cond_5

    const-string v3, "rule"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXJ()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_7

    const-string v1, "rule"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXI()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    goto :goto_1

    .line 185
    :cond_8
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 186
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 187
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 188
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, v4}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 189
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "faceManage"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setEnabled(Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_0

    const-string v1, "rule"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public handleBackKeyClicked()Z
    .locals 3

    .line 195
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v1, :cond_0

    const-string v2, "rule"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a(Landroid/content/Intent;Lcom/tencent/wework/enterprise/attendance/model/Rule;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c02d5

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f0920a2

    .line 84
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f081641

    invoke-virtual {p2, v0, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView;

    sget-object v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hMe:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$a;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/TopBarView;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$d;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$d;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;)V

    check-cast p2, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bp(Landroid/content/Intent;)Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-direct {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;-><init>()V

    :goto_1
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    .line 94
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances;->bWs()Z

    move-result p1

    const-string p2, "AttendanceTakePhotoConfigFragment"

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_open_face_detect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const p2, 0x7f090ca3

    const v0, 0x7f090ca0

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "faceCheckIn"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 98
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "faceManage"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "faceCheckIn"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 101
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, "faceManage"

    invoke-static {p1, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 104
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p1, :cond_3

    const-string v3, "rule"

    invoke-static {v3}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXO()I

    move-result p1

    const v3, 0x7f091831

    const v4, 0x7f091685

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p1, :cond_4

    const-string v5, "rule"

    invoke-static {v5}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXO()I

    move-result p1

    const/4 v5, 0x3

    if-ne p1, v5, :cond_5

    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "needTakePhoto"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 109
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v1, "picOnlyTakePhoto"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    invoke-virtual {p0, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "needTakePhoto"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 106
    invoke-virtual {p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, "picOnlyTakePhoto"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 111
    :goto_4
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez p1, :cond_7

    const-string v1, "rule"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_7
    const/16 v1, 0x20

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    .line 114
    move-object v5, p0

    check-cast v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    .line 115
    invoke-virtual {v5, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v7, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v7, :cond_8

    const-string v8, "rule"

    invoke-static {v8}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v7}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXI()Z

    move-result v7

    new-instance v8, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$b;

    invoke-direct {v8, v5, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;Z)V

    check-cast v8, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7, v8}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {v5, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v6, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v6, :cond_9

    const-string v7, "rule"

    invoke-static {v7}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v6, v1, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result v1

    invoke-static {v4, v1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$q;->c(Lcom/tencent/wework/common/views/CommonItemView;Z)V

    .line 139
    invoke-virtual {v5, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v1, :cond_a

    const-string v2, "rule"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXJ()Z

    move-result v1

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;

    invoke-direct {v2, v5, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 149
    invoke-virtual {v5, p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$e;

    invoke-direct {v0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$e;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {v5, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->hBw:Lcom/tencent/wework/enterprise/attendance/model/Rule;

    if-nez v0, :cond_b

    const-string v1, "rule"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXH()Z

    move-result v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$f;

    invoke-direct {v1, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$f;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    .line 173
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->ki(Z)V

    return-void
.end method
