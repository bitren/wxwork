.class public Letn;
.super Ldyx;
.source "AttendanceRecordAdapter2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letn$a;
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ldyx;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Letn;->mData:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;Leut;Leut;Leut;)V
    .locals 4

    .line 155
    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->exceptionType:I

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setExceptionType(I)V

    const-string p2, "HH:mm"

    .line 156
    iget-object v0, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {p2, v0, v1}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setTimeText(Ljava/lang/String;)V

    .line 157
    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->username:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setTitleText(Ljava/lang/String;)V

    .line 159
    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinType:I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 160
    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setDetailText(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setDetailText(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_1
    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setDetailText(Ljava/lang/String;)V

    .line 170
    :goto_0
    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->notes:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setCommentText(Ljava/lang/String;)V

    .line 172
    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    if-eqz p2, :cond_2

    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    if-eqz p2, :cond_2

    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    array-length p2, p2

    if-lez p2, :cond_2

    .line 173
    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->facecell:Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAttendance$FaceImageCell;->fileid:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setFaceFileId(Ljava/lang/String;)V

    .line 176
    :cond_2
    iget-object p2, p3, Leut;->hAf:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->m(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 177
    array-length v0, p2

    if-lez v0, :cond_3

    .line 178
    array-length v0, p2

    sub-int/2addr v0, p3

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setPhoto(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, ""

    .line 180
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setPhoto(Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x0

    if-nez p4, :cond_4

    .line 184
    invoke-virtual {p1, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setLongDivShow(Z)V

    .line 185
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setDivVisible(Z)V

    goto :goto_2

    .line 187
    :cond_4
    iget p4, p4, Leut;->type:I

    const/4 v0, 0x4

    if-ne p4, v0, :cond_5

    .line 188
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setLongDivShow(Z)V

    .line 189
    invoke-virtual {p1, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setDivVisible(Z)V

    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {p1, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setLongDivShow(Z)V

    .line 192
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;->setDivVisible(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public bTv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Leut;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 203
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 217
    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leut;

    iget p1, p1, Leut;->type:I

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1, p2}, Letn;->onBindViewHolder(Ldyz;I)V

    return-void
.end method

.method public onBindViewHolder(Ldyz;I)V
    .locals 4

    .line 104
    invoke-virtual {p0, p2}, Letn;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    .line 147
    :pswitch_0
    iget-object p1, p1, Ldyz;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;

    .line 148
    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    iget-object v0, v0, Leut;->fQI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->setTextTitle(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leut;

    iget-object p2, p2, Leut;->hPk:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;->setTextDesc(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 144
    :pswitch_1
    iget-object p1, p1, Ldyz;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;

    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    iget v0, v0, Leut;->mIconResId:I

    iget-object v1, p0, Letn;->mData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leut;

    iget-object p2, p2, Leut;->fQI:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;->setData(ILjava/lang/String;)V

    goto/16 :goto_6

    .line 135
    :pswitch_2
    iget-object p1, p1, Ldyz;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;

    if-nez p2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    :goto_0
    iget-object v2, p0, Letn;->mData:Ljava/util/List;

    .line 137
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    .line 138
    invoke-virtual {p0}, Letn;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Letn;->mData:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Leut;

    .line 136
    :goto_1
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setData(Leut;Leut;Leut;)V

    goto/16 :goto_6

    .line 141
    :pswitch_3
    iget-object p1, p1, Ldyz;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;

    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leut;

    iget-object p2, p2, Leut;->hPi:Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;->setData(Lcom/tencent/wework/foundation/model/pb/WwAttendance$ClientCommSpInfo;)V

    goto/16 :goto_6

    .line 132
    :pswitch_4
    iget-object p1, p1, Ldyz;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordHeaderView;

    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leut;

    iget-object p2, p2, Leut;->hPh:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordHeaderView;->setText(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 107
    :pswitch_5
    iget-object p1, p1, Ldyz;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;

    if-nez p2, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    :goto_2
    iget-object v2, p0, Letn;->mData:Ljava/util/List;

    .line 110
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    .line 111
    invoke-virtual {p0}, Letn;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Letn;->mData:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Leut;

    .line 108
    :goto_3
    invoke-direct {p0, p1, v0, v2, v1}, Letn;->a(Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;Leut;Leut;Leut;)V

    goto :goto_6

    .line 126
    :pswitch_6
    iget-object p1, p1, Ldyz;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;

    const/4 p2, 0x4

    .line 127
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;->setVisibility(I)V

    goto :goto_6

    .line 122
    :pswitch_7
    iget-object p1, p1, Ldyz;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;

    .line 123
    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leut;

    iget-object p2, p2, Leut;->fQI:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;->setText(Ljava/lang/String;)V

    goto :goto_6

    .line 116
    :pswitch_8
    iget-object p1, p1, Ldyz;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;

    if-nez p2, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 117
    :cond_4
    iget-object v0, p0, Letn;->mData:Ljava/util/List;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leut;

    :goto_4
    iget-object v2, p0, Letn;->mData:Ljava/util/List;

    .line 118
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leut;

    .line 119
    invoke-virtual {p0}, Letn;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, p0, Letn;->mData:Ljava/util/List;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Leut;

    .line 117
    :goto_5
    invoke-virtual {p1, v0, v2, v1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;->setData(Leut;Leut;Leut;)V

    :goto_6
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Letn;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 83
    :pswitch_0
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordEmptyDataView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordEmptyDataView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 95
    :pswitch_1
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordNewTitleItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 92
    :pswitch_2
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordBottomTipItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 89
    :pswitch_3
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 86
    :pswitch_4
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordShenPiInfoItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 79
    :pswitch_5
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordHeaderView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordHeaderView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 67
    :pswitch_6
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView2;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :pswitch_7
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :pswitch_8
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordTitleItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 70
    :pswitch_9
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceRecordItemView3;-><init>(Landroid/content/Context;)V

    .line 99
    :goto_0
    new-instance p1, Letn$a;

    invoke-direct {p1, p0, v0, p2, p0}, Letn$a;-><init>(Letn;Landroid/view/View;ILdyx;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leut;",
            ">;)V"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Letn;->mData:Ljava/util/List;

    return-void
.end method
