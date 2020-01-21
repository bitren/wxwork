.class public Lets;
.super Ldiv;
.source "AttendanceRuleSettingSelectDeviceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lets$a;,
        Lets$b;
    }
.end annotation


# instance fields
.field private gxD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lets$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lets;->gxD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 92
    iget-object p1, p0, Lets;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c02ca

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 94
    new-instance p2, Lets$b;

    invoke-direct {p2, p0, p1}, Lets$b;-><init>(Lets;Landroid/view/View;)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public cL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lets$a;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lets;->gxD:Ljava/util/List;

    .line 83
    invoke-virtual {p0}, Lets;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 133
    iget-object v0, p0, Lets;->gxD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 138
    iget-object v0, p0, Lets;->gxD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 139
    iget-object v0, p0, Lets;->gxD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 6

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lets$b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const-string p1, "AttendanceRuleSettingSelectDeviceAdapter"

    const/4 p2, 0x2

    .line 102
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v1

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lets$b;

    .line 107
    invoke-virtual {p1}, Lets$b;->reset()V

    .line 109
    invoke-virtual {p0, p2}, Lets;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lets$a;

    if-nez p3, :cond_1

    return-void

    .line 114
    :cond_1
    iget-object v2, p3, Lets$a;->hGI:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;

    .line 115
    iget-object v3, p1, Lets$b;->gxH:Landroid/view/View;

    const/16 v4, 0x8

    if-nez p2, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v3, p1, Lets$b;->hGJ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v5, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceName:[B

    invoke-static {v5}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget v3, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->deviceType:I

    if-nez v3, :cond_3

    .line 118
    iget-object v3, p1, Lets$b;->hGK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f110781

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->userCnt:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$OpenDeviceInfo;->maxUserCnt:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, p1, Lets$b;->hGK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_1

    .line 121
    :cond_3
    iget-object v2, p1, Lets$b;->hGK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p1, Lets$b;->hGK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 124
    :goto_1
    iget-object v2, p1, Lets$b;->hGL:Landroid/widget/ImageView;

    iget-boolean p3, p3, Lets$a;->isSelected:Z

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 126
    iget-object p3, p1, Lets$b;->gxG:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 127
    iget-object v2, p0, Lets;->gxD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p2, v2, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x87

    :goto_2
    iput v1, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 128
    iget-object p1, p1, Lets$b;->gxG:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
