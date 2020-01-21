.class public final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceSelectCheckInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hJb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final hAq:Ldyy;

.field private hIY:I

.field private hIZ:I

.field private final hJa:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldyw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hJb:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hIY:I

    .line 67
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hIZ:I

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hJa:Ljava/util/ArrayList;

    .line 69
    new-instance v0, Ldyy;

    invoke-direct {v0}, Ldyy;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hAq:Ldyy;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hJa:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hIZ:I

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            ")V"
        }
    .end annotation

    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 193
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lhnx;->eBV()V

    :cond_0
    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 153
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;

    iget-object v4, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleMainTitle:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringUtil.utf8String(in\u2026yUI.freeSheduleMainTitle)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->nextBinaryUI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$CheckNextBinaryUIInfo;->freeSheduleSubTitle:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "StringUtil.utf8String(in\u2026ryUI.freeSheduleSubTitle)"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->localId:J

    iget-wide v6, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->localId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    .line 155
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hIZ:I

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hJa:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;

    invoke-direct {v1, p0, v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hIZ:I

    return p0
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;)V
    .locals 9

    .line 140
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->infos:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;

    if-eqz p1, :cond_1

    .line 190
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p1, v1

    add-int/lit8 v4, v2, 0x1

    .line 142
    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;

    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;->scheduleTitle:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, "StringUtil.utf8String(info.scheduleTitle)"

    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;->scheduleTimeinfo:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, "StringUtil.utf8String(info.scheduleTimeinfo)"

    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-boolean v3, v3, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OneSchInfo;->isSelect:Z

    if-eqz v3, :cond_0

    .line 144
    iput v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hIZ:I

    .line 146
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hJa:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;

    invoke-direct {v3, p0, v5}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$b;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final bvc()V
    .locals 6

    .line 85
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->type:I

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1107a6

    .line 90
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1107a8

    .line 87
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x7f0920a2

    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110e1c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x80

    invoke-virtual {v2, v5, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 95
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "topBarView.getButton(Top\u2026w.ButtonID.RIGHT_BUTTON0)"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const-string v2, "topBarView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity$initTopbar$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)V

    check-cast v2, Lhrn;

    invoke-static {v1, v0, v2}, Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hIY:I

    return p0
.end method

.method public static final synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->type:I

    return p0
.end method

.method private final initData()V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->type:I

    .line 80
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->bvc()V

    .line 81
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->initRecyclerView()V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 6

    .line 121
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "select_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    move-result-object v1

    .line 129
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckStateList;->list:[Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    const-string v2, "nextCheckStateList.list"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhno;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "selectDate"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->a(Ljava/util/List;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;

    move-result-object v0

    const-string v1, "freeSchInfo"

    .line 124
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$FreeSchInfo;)V

    .line 132
    :goto_0
    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hIZ:I

    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hIY:I

    const v0, 0x7f0919f9

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hAq:Ldyy;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hAq:Ldyy;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hJa:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Ldyy;->bindData(Ljava/util/List;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->hAq:Ldyy;

    invoke-virtual {v0}, Ldyy;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c02ce

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceSelectCheckInActivity;->initData()V

    return-void
.end method
