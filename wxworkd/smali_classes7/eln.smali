.class public Leln;
.super Ldiv;
.source "ContactSelectGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leln$a;,
        Leln$b;
    }
.end annotation


# instance fields
.field private gxD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leln$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leln;->gxD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Leln;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leln$a;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 109
    :cond_0
    iget p1, p1, Leln$a;->type:I

    const p3, 0x7f0c0429

    packed-switch p1, :pswitch_data_0

    .line 125
    iget-object p1, p0, Leln;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 117
    :pswitch_0
    iget-object p1, p0, Leln;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0428

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object p1, p0, Leln;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c042a

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 111
    :pswitch_2
    iget-object p1, p0, Leln;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 113
    new-instance p2, Leln$b;

    invoke-direct {p2, p0, p1}, Leln$b;-><init>(Leln;Landroid/view/View;)V

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public cL(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Leln$a;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Leln;->gxD:Ljava/util/List;

    .line 99
    invoke-virtual {p0}, Leln;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 173
    iget-object v0, p0, Leln;->gxD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 178
    iget-object v0, p0, Leln;->gxD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 179
    iget-object v0, p0, Leln;->gxD:Ljava/util/List;

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
    .locals 5

    .line 137
    invoke-virtual {p0, p2}, Leln;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leln$a;

    if-nez p3, :cond_0

    return-void

    .line 142
    :cond_0
    iget v0, p3, Leln$a;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 144
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Leln$b;

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string p1, "AttendanceRuleSettingSelectDeviceAdapter"

    .line 145
    new-array p2, v2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v3

    const-string p3, "invalid view Tag"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leln$b;

    .line 149
    invoke-virtual {p1}, Leln$b;->reset()V

    .line 150
    iget-object v0, p3, Leln$a;->gxE:Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;

    .line 151
    iget-object v4, p1, Leln$b;->gxH:Landroid/view/View;

    if-ne p2, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v2, p1, Leln$b;->gxF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Contactgroup$ContactGroupInfo;->contactGroupName:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p1, Leln$b;->eCP:Landroid/widget/ImageView;

    iget-boolean p3, p3, Leln$a;->isSelected:Z

    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 155
    iget-object p3, p1, Leln$b;->gxG:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    iget-object v0, p0, Leln;->gxD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x30

    :goto_1
    iput v3, p3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 157
    iget-object p1, p1, Leln$b;->gxG:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
