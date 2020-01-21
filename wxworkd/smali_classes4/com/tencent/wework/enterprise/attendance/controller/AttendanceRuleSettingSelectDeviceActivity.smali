.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "AttendanceRuleSettingSelectDeviceActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;,
        Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;
    }
.end annotation


# instance fields
.field private elU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lets$a;",
            ">;"
        }
    .end annotation
.end field

.field private gvL:Lcom/tencent/wework/common/views/EmptyView;

.field private hGA:Landroid/widget/RelativeLayout;

.field private hGB:Lcom/tencent/wework/common/views/EmptyViewStub;

.field private hGC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hGD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hGE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hGF:Landroid/view/View;

.field private hGx:Lcom/tencent/wework/common/views/SuperListView;

.field private hGy:Lets;

.field private hGz:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 301
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGF:Landroid/view/View;

    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;)V
    .locals 4

    .line 134
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$5;->hGH:[I

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 139
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGC:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGD:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGC:Ljava/util/ArrayList;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGC:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bUA()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Z
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGC:Ljava/util/ArrayList;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private aDL()V
    .locals 5

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGB:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGB:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->elU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGB:Lcom/tencent/wework/common/views/EmptyViewStub;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->setVisibility(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/EmptyView;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGA:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 291
    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->elU:Ljava/util/List;

    new-instance v3, Lets$a;

    invoke-direct {p0, v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)Z

    move-result v4

    invoke-direct {v3, v1, v4}, Lets$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;Z)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGy:Lets;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->elU:Ljava/util/List;

    invoke-virtual {v0, v1}, Lets;->cL(Ljava/util/List;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bUz()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->removeFooterView(Landroid/view/View;)Z

    .line 297
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bUz()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->addFooterView(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bUB()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private bOu()V
    .locals 2

    .line 346
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AttendanceService;->getService()Lcom/tencent/wework/foundation/logic/AttendanceService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$4;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/AttendanceService;->GetAllAvailableDeviceList(Lcom/tencent/wework/foundation/logic/AttendanceService$IGetDevicesListCallback;)V

    return-void
.end method

.method private bUA()V
    .locals 2

    .line 338
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceOnlyNewDeviceListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bUB()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 388
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 389
    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGD:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 390
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 391
    new-instance v2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;

    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    iget-object v3, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->sn:[B

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$BlueToothKqjInfo;-><init>(J[B[B)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private bUy()V
    .locals 4

    .line 192
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$5;->hGH:[I

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bUx()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x80

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110dbb

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110ca9

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bUz()Landroid/view/View;
    .locals 11

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGF:Landroid/view/View;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    .line 308
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 311
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 313
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v2, 0x7f1106cc

    .line 315
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1106cd

    .line 316
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 319
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    new-instance v5, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$3;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$3;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)V

    const v4, 0x7f060188

    .line 326
    invoke-static {v4}, Lduo;->getColor(I)I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v9, v2, v3

    const/16 v10, 0x21

    move-object v7, v1

    .line 321
    invoke-static/range {v5 .. v10}, Ldpm;->a(Landroid/view/View$OnClickListener;ILandroid/text/SpannableStringBuilder;III)V

    .line 328
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 329
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGF:Landroid/view/View;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGE:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)Ljava/util/List;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGD:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bUy()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->aDL()V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110780

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f110dbb

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bUx()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;
    .locals 2

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGD:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 183
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->CancelSelectAll:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    return-object v0

    .line 186
    :cond_1
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->SelectAll:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    return-object v0

    .line 179
    :cond_2
    :goto_0
    sget-object v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;->Hide:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    return-object v0
.end method

.method public bindView()V
    .locals 5

    const v0, 0x7f0909ba

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGx:Lcom/tencent/wework/common/views/SuperListView;

    const v0, 0x7f090b4f

    .line 215
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->gvL:Lcom/tencent/wework/common/views/EmptyView;

    const v0, 0x7f0920cc

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091716

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGz:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f090397

    .line 218
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGA:Landroid/widget/RelativeLayout;

    const v0, 0x7f09172a

    .line 219
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/EmptyViewStub;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGB:Lcom/tencent/wework/common/views/EmptyViewStub;

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGB:Lcom/tencent/wework/common/views/EmptyViewStub;

    new-instance v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$1;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)V

    const v2, 0x7f0811dd

    const v3, 0x7f1106ce

    const v4, 0x7f112682

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/wework/common/views/EmptyViewStub;->a(IIILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 230
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGC:Ljava/util/ArrayList;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "key_device_id_list"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGC:Ljava/util/ArrayList;

    .line 235
    :cond_0
    new-instance p1, Lets;

    invoke-direct {p1, p0}, Lets;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGy:Lets;

    .line 236
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGx:Lcom/tencent/wework/common/views/SuperListView;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGy:Lets;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGx:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGz:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance p2, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$2;

    invoke-direct {p2, p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$2;-><init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->elU:Ljava/util/List;

    .line 249
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGD:Ljava/util/List;

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGE:Ljava/util/List;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0048

    .line 207
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->initTopBarView()V

    .line 256
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bOu()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGy:Lets;

    invoke-virtual {p1, p3}, Lets;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lets$a;

    if-nez p1, :cond_0

    const-string p1, "AttendanceRuleSettingSelectDeviceActivity"

    const/4 p2, 0x2

    .line 155
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p4, 0x0

    const-string p5, "data null in pos:"

    aput-object p5, p2, p4

    const/4 p4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 159
    :cond_0
    iget-boolean p2, p1, Lets$a;->isSelected:Z

    if-eqz p2, :cond_1

    .line 161
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGC:Ljava/util/ArrayList;

    iget-object p1, p1, Lets$a;->hGI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGC:Ljava/util/ArrayList;

    iget-object p1, p1, Lets$a;->hGI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    iget-wide p3, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceid:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->aDL()V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGy:Lets;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->elU:Ljava/util/List;

    invoke-virtual {p1, p2}, Lets;->cL(Ljava/util/List;)V

    .line 168
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bUy()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bUx()Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity$RightButtonAction;)V

    .line 124
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->aDL()V

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->hGy:Lets;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->elU:Ljava/util/List;

    invoke-virtual {p1, p2}, Lets;->cL(Ljava/util/List;)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->bUy()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceRuleSettingSelectDeviceActivity;->finish()V

    :goto_0
    return-void
.end method
