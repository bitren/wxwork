.class Letl$c;
.super Ldyz;
.source "AttendanceOtherRecordAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private hAN:Letl$a;


# direct methods
.method public constructor <init>(Landroid/view/View;ILdyx;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Letl$c;->hAN:Letl$a;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f090f63

    .line 59
    invoke-virtual {p0, p1}, Letl$c;->installView(I)V

    const p1, 0x7f091fdd

    .line 60
    invoke-virtual {p0, p1}, Letl$c;->installView(I)V

    const p1, 0x7f092022

    .line 61
    invoke-virtual {p0, p1}, Letl$c;->installView(I)V

    const p1, 0x7f0900c9

    .line 62
    invoke-virtual {p0, p1}, Letl$c;->installView(I)V

    const p1, 0x7f0909e0

    .line 63
    invoke-virtual {p0, p1}, Letl$c;->installView(I)V

    const p1, 0x7f091056

    .line 64
    invoke-virtual {p0, p1}, Letl$c;->installView(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Letl$a;Letl$a;Letl$a;)V
    .locals 2

    .line 70
    iput-object p2, p0, Letl$c;->hAN:Letl$a;

    .line 71
    iget-object v0, p0, Letl$c;->hAN:Letl$a;

    iget v0, v0, Letl$a;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    check-cast p1, Letl$b;

    check-cast p2, Letl$b;

    check-cast p3, Letl$b;

    invoke-virtual {p0, p1, p2, p3}, Letl$c;->a(Letl$b;Letl$b;Letl$b;)V

    :goto_0
    return-void
.end method

.method public a(Letl$b;Letl$b;Letl$b;)V
    .locals 11

    .line 79
    iget-object v0, p2, Letl$b;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const v4, 0x7f090f63

    .line 81
    invoke-virtual {p0, v4}, Letl$c;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez p1, :cond_0

    .line 83
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p1, Letl$b;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v7, p1

    mul-long v7, v7, v2

    iget-object p1, p2, Letl$b;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v9, p1

    mul-long v9, v9, v2

    invoke-static {v7, v8, v9, v10}, Ldrd;->isSameDay(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const p1, 0x7f1107fd

    .line 92
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091fdd

    .line 94
    invoke-virtual {p0, p1}, Letl$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v4, "HH:mm"

    .line 95
    invoke-static {v4, v0, v1}, Ldtv;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f092022

    .line 97
    invoke-virtual {p0, p1}, Letl$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 98
    iget-object v0, p2, Letl$b;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationTitle:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0900c9

    .line 100
    invoke-virtual {p0, p1}, Letl$c;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 101
    iget-object v0, p2, Letl$b;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->location:Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAttendance$LocationInfo;->locationDetail:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x4

    const v0, 0x7f0909e0

    if-nez p3, :cond_2

    .line 104
    invoke-virtual {p0, v0}, Letl$c;->getView(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object p3, p3, Letl$b;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v7, p3

    mul-long v7, v7, v2

    iget-object p3, p2, Letl$b;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    iget p3, p3, Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;->checkinTime:I

    int-to-long v9, p3

    mul-long v9, v9, v2

    invoke-static {v7, v8, v9, v10}, Ldrd;->isSameDay(JJ)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 107
    invoke-virtual {p0, v0}, Letl$c;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0, v0}, Letl$c;->getView(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_1
    iget-object p1, p2, Letl$b;->hrA:Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$a;->m(Lcom/tencent/wework/foundation/model/pb/WwAttendance$CheckinData;)[Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f091056

    .line 114
    invoke-virtual {p0, p2}, Letl$c;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz p1, :cond_5

    .line 115
    array-length p3, p1

    if-nez p3, :cond_4

    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p2, v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    .line 119
    aget-object p1, p1, v6

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {p2, v5}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method
