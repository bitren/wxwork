.class public Letw;
.super Ldiv;
.source "CommonUserGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Letw$b;,
        Letw$a;
    }
.end annotation


# instance fields
.field private hMN:Letw$b;

.field private hMO:Z

.field private hMP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Letw$a;",
            ">;"
        }
    .end annotation
.end field

.field private hMQ:F

.field private hMR:F

.field private hMS:F

.field private hMT:F

.field private hMU:Z

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Letw;->hMN:Letw$b;

    const/4 p1, 0x0

    .line 64
    iput p1, p0, Letw;->mCount:I

    .line 65
    iput-boolean p1, p0, Letw;->hMO:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Letw;->hMP:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Letw;->hMQ:F

    .line 68
    iput v0, p0, Letw;->hMR:F

    .line 69
    iput v0, p0, Letw;->hMS:F

    .line 70
    iput v0, p0, Letw;->hMT:F

    .line 71
    iput-boolean p1, p0, Letw;->hMU:Z

    return-void
.end method

.method static synthetic a(Letw;)Letw$b;
    .locals 0

    .line 17
    iget-object p0, p0, Letw;->hMN:Letw$b;

    return-object p0
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 162
    iget-object p2, p0, Letw;->hMP:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letw$a;

    .line 164
    iget-boolean p2, p0, Letw;->hMU:Z

    if-eqz p2, :cond_0

    .line 165
    new-instance p2, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsGridItemView;

    iget-object p3, p0, Letw;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/enterprise/attendance/view/AttendanceStatisticsGridItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance p2, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    iget-object p3, p0, Letw;->mContext:Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;-><init>(Landroid/content/Context;)V

    .line 169
    :goto_0
    iget p1, p1, Letw$a;->mType:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 189
    :pswitch_0
    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setEllipsisItem()V

    goto :goto_1

    .line 186
    :pswitch_1
    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setDelMemberItem()V

    goto :goto_1

    .line 183
    :pswitch_2
    invoke-virtual {p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setAddMemberItem()V

    goto :goto_1

    .line 171
    :pswitch_3
    new-instance p1, Letw$1;

    invoke-direct {p1, p0}, Letw$1;-><init>(Letw;)V

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setDeleteButtonListener(Landroid/view/View$OnClickListener;)V

    .line 194
    :goto_1
    new-instance p1, Letw$2;

    invoke-direct {p1, p0}, Letw$2;-><init>(Letw;)V

    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setItemViewListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget p1, p0, Letw;->hMQ:F

    const/4 p3, 0x0

    cmpl-float v0, p1, p3

    if-lez v0, :cond_1

    .line 228
    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setItemViewHeight(F)V

    .line 230
    :cond_1
    iget p1, p0, Letw;->hMR:F

    cmpl-float v0, p1, p3

    if-lez v0, :cond_2

    .line 231
    invoke-virtual {p2, p1}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setItemViewWidth(F)V

    .line 233
    :cond_2
    iget p1, p0, Letw;->hMT:F

    cmpl-float v0, p1, p3

    if-lez v0, :cond_3

    iget v0, p0, Letw;->hMS:F

    cmpl-float p3, v0, p3

    if-lez p3, :cond_3

    .line 234
    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setPhotoWidthAndHeight(FF)V

    :cond_3
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public aU(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Letw$a;",
            ">;)V"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Letw$a;

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Letw;->hMP:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 103
    iput-object v0, p0, Letw;->hMP:Ljava/util/List;

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Letw;->mCount:I

    .line 105
    invoke-virtual {p0}, Letw;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 132
    iget v0, p0, Letw;->mCount:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 137
    iget-object v0, p0, Letw;->hMP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 147
    iget-object v0, p0, Letw;->hMP:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Letw$a;

    .line 148
    iget v0, p1, Letw$a;->mType:I

    sget v1, Letw$a;->VIEW_TYPE_COUNT:I

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_0
    iget p1, p1, Letw$a;->mType:I

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 157
    sget v0, Letw$a;->VIEW_TYPE_COUNT:I

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 241
    instance-of p3, p1, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    if-nez p3, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object p3, p0, Letw;->hMP:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Letw$a;

    .line 245
    check-cast p1, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;

    .line 246
    iget p3, p2, Letw$a;->mType:I

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p2, 0x2

    .line 251
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setType(I)V

    goto :goto_0

    :pswitch_1
    const/4 p2, 0x1

    .line 248
    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setType(I)V

    goto :goto_0

    .line 254
    :pswitch_2
    iget-object p3, p2, Letw$a;->hMW:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setMemberName(Ljava/lang/String;)V

    .line 255
    iget-object p3, p2, Letw$a;->gtO:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setMemberAvatar(Ljava/lang/String;I)V

    .line 256
    iget-object p3, p2, Letw$a;->hMX:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 257
    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setMemberID(J)V

    .line 258
    iget-object p2, p2, Letw$a;->hMX:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setTag(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/views/CommonMemberGridItemView;->setType(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public kk(Z)V
    .locals 0

    .line 127
    iput-boolean p1, p0, Letw;->hMU:Z

    return-void
.end method

.method public setItemViewHeight(F)V
    .locals 0

    .line 114
    iput p1, p0, Letw;->hMQ:F

    return-void
.end method

.method public setItemViewWidth(F)V
    .locals 0

    .line 118
    iput p1, p0, Letw;->hMR:F

    return-void
.end method

.method public setPhotoWidthAndHeight(FF)V
    .locals 0

    .line 122
    iput p2, p0, Letw;->hMS:F

    .line 123
    iput p1, p0, Letw;->hMT:F

    return-void
.end method
