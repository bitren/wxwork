.class Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$4;
.super Ldyw;
.source "AttendanceDeviceListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->dH(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$4;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 3

    .line 245
    invoke-virtual {p3}, Ldyw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    if-eqz v0, :cond_5

    const v1, 0x7f0920d3

    .line 249
    invoke-virtual {p1, v1}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 250
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f090a10

    .line 252
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    .line 255
    invoke-virtual {p4}, Ldyw;->getViewType()I

    move-result p4

    invoke-virtual {p3}, Ldyw;->getViewType()I

    move-result p3

    if-ne p4, p3, :cond_1

    const/high16 p3, 0x41400000    # 12.0f

    .line 256
    invoke-static {p3}, Lduo;->ay(F)I

    move-result p3

    invoke-static {p2, p3}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_1

    .line 258
    :cond_1
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p3

    invoke-static {p2, p3}, Lduh;->T(Landroid/view/View;I)V

    goto :goto_1

    .line 261
    :cond_2
    invoke-static {v1}, Lduo;->ay(F)I

    move-result p3

    invoke-static {p2, p3}, Lduh;->T(Landroid/view/View;I)V

    :goto_1
    const p2, 0x7f0909be

    .line 264
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 265
    iget-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    invoke-static {p3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0909c0

    .line 267
    invoke-virtual {p1, p2}, Ldzn;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 268
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment$4;->hto:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;->c(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceDeviceListFragment;)I

    move-result p2

    const/4 p3, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const p2, 0x7f110d87

    .line 279
    new-array p3, p3, [Ljava/lang/Object;

    iget p4, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->userCntForCommonHw:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v2

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 270
    :pswitch_1
    iget p2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->connectStatus:I

    if-nez p2, :cond_3

    const p2, 0x7f110644

    .line 271
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 272
    :cond_3
    iget p2, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->connectStatus:I

    if-ne p2, p3, :cond_4

    const p2, 0x7f11060c

    .line 273
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string p2, ""

    .line 275
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 1

    const v0, 0x7f0c02a4

    .line 287
    invoke-static {p1, v0}, Ldyy;->inflate(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    .line 288
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    const p1, 0x7f091b21

    .line 289
    invoke-virtual {v0, p1}, Ldzn;->yc(I)Landroid/view/View;

    const/4 p1, 0x0

    const p2, 0x7f0909be

    .line 290
    invoke-virtual {v0, p2, p1}, Ldzn;->U(IZ)Landroid/view/View;

    const p2, 0x7f0909c0

    .line 291
    invoke-virtual {v0, p2, p1}, Ldzn;->U(IZ)Landroid/view/View;

    const p2, 0x7f0909b6

    .line 292
    invoke-virtual {v0, p2, p1}, Ldzn;->U(IZ)Landroid/view/View;

    const p2, 0x7f090a10

    .line 293
    invoke-virtual {v0, p2, p1}, Ldzn;->U(IZ)Landroid/view/View;

    const p2, 0x7f0920d3

    .line 294
    invoke-virtual {v0, p2, p1}, Ldzn;->U(IZ)Landroid/view/View;

    return-object v0
.end method
