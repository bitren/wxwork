.class Letq$a;
.super Ldyz;
.source "AttendanceRuleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic hEa:Letq;


# direct methods
.method public constructor <init>(Letq;Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Letq$a;->hEa:Letq;

    .line 43
    invoke-direct {p0, p2, p3, p4}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    .line 45
    iget p1, p0, Letq$a;->mViewType:I

    const p2, 0x7f0920d1

    const p3, 0x7f091b21

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f091e02

    .line 75
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    goto :goto_0

    .line 72
    :pswitch_1
    invoke-virtual {p0, p3}, Letq$a;->installView(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f09161a

    .line 69
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    goto :goto_0

    .line 65
    :pswitch_3
    invoke-virtual {p0, p3}, Letq$a;->installView(I)V

    .line 66
    invoke-virtual {p0, p2}, Letq$a;->installView(I)V

    goto :goto_0

    .line 47
    :pswitch_4
    invoke-virtual {p0, p3}, Letq$a;->installView(I)V

    const p1, 0x7f091674

    .line 48
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f0908c3

    .line 49
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f0912df

    .line 50
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f092451

    .line 51
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f0909c2

    .line 52
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    .line 53
    invoke-virtual {p0, p2}, Letq$a;->installView(I)V

    const p1, 0x7f0912db

    .line 54
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f09244d

    .line 55
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f0909b7

    .line 56
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f091b3c

    .line 57
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f0908c4

    .line 58
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f0905a0

    .line 59
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f091b39

    .line 61
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    const p1, 0x7f091b3a

    .line 62
    invoke-virtual {p0, p1}, Letq$a;->installView(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ldyv;Ldyv;)V
    .locals 7

    .line 81
    iget v0, p2, Ldyv;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    const/16 v1, 0x8

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const p2, 0x7f0920d1

    if-nez p1, :cond_0

    .line 209
    invoke-virtual {p0, p2}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 211
    :cond_0
    invoke-virtual {p0, p2}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 83
    :pswitch_1
    check-cast p2, Leug;

    const p1, 0x7f091674

    .line 86
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p1, 0x7f0908c3

    .line 94
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0908c4

    .line 95
    invoke-virtual {p0, v0}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v3, :cond_3

    .line 97
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXC()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->a([Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXC()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXC()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object p1

    array-length p1, p1

    if-le p1, v5, :cond_2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f11083e

    .line 101
    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v6}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXC()[Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$CheckinDate;

    move-result-object v6

    array-length v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {p1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v3

    if-ne v3, v4, :cond_4

    .line 107
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXB()[I

    move-result-object v3

    invoke-static {v3}, Leuz;->M([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 108
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v3

    if-ne v3, v5, :cond_5

    .line 110
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3, v2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->ko(Z)Lcom/tencent/wework/enterprise/attendance/model/Rule$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/model/Rule$a;->desc:Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 113
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const p1, 0x7f0905a0

    .line 119
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 120
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    if-ne v0, v4, :cond_6

    const v0, 0x7f11083c

    .line 122
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXz()I

    move-result v0

    if-ne v0, v5, :cond_7

    const v0, 0x7f11079b

    .line 124
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_7
    const v0, 0x7f110802

    .line 127
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :goto_2
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXS()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXO()I

    move-result p1

    if-ne p1, v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    const p1, 0x7f0912df

    .line 133
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    const v4, 0x7f0912db

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hGo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v5, :cond_9

    goto :goto_4

    .line 139
    :cond_9
    invoke-virtual {p0, v4}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 135
    :cond_a
    :goto_4
    invoke-virtual {p0, v4}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    .line 137
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const p1, 0x7f092451

    .line 145
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXZ()Ljava/util/List;

    move-result-object v3

    const v4, 0x7f09244d

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXZ()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_b

    goto :goto_6

    .line 151
    :cond_b
    invoke-virtual {p0, v4}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 147
    :cond_c
    :goto_6
    invoke-virtual {p0, v4}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, ""

    .line 149
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    const p1, 0x7f0909b7

    .line 175
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0909c2

    .line 176
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYr()Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f091b3c

    if-eqz v0, :cond_d

    .line 181
    invoke-virtual {p0, v3}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 183
    :cond_d
    invoke-virtual {p0, v3}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    invoke-virtual {p0, v3}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    const p1, 0x7f091b39

    .line 188
    invoke-virtual {p0, p1}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f091b3a

    .line 189
    invoke-virtual {p0, v0}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 191
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bYJ()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 192
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-virtual {p2}, Leug;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/model/Rule;

    new-instance p2, Letq$a$1;

    invoke-direct {p2, p0, v0}, Letq$a$1;-><init>(Letq$a;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->g(Lorg/wwchromium/base/Callback;)V

    goto :goto_9

    .line 202
    :cond_e
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 215
    :cond_f
    iget-object p1, p0, Letq$a;->hEa:Letq;

    const p2, 0x7f091e02

    invoke-virtual {p0, p2}, Letq$a;->getView(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {p1, p2}, Letq;->a(Letq;Lcom/tencent/wework/common/views/CommonItemView;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
