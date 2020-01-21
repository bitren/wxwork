.class public Lesm;
.super Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;
.source "ApplyInfoVocationAdapter.java"


# instance fields
.field protected mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;->EApply_Vocation:Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;-><init>(Landroid/content/Context;Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;)V

    return-void
.end method


# virtual methods
.method public J(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lesm;->mDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Landroid/widget/TextView;)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    .line 47
    instance-of v2, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    if-nez v2, :cond_0

    return-void

    .line 50
    :cond_0
    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;

    .line 51
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->applyTime:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v3, v7, v6}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v2

    .line 52
    iget v3, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveStartTime:I

    int-to-long v8, v3

    mul-long v8, v8, v4

    invoke-static {v8, v9}, Ldrd;->fS(J)Ljava/lang/String;

    move-result-object v3

    .line 53
    iget v8, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveEndTime:I

    int-to-long v8, v8

    mul-long v8, v8, v4

    invoke-static {v8, v9}, Ldrd;->fS(J)Ljava/lang/String;

    move-result-object v4

    .line 54
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->link:Ljava/lang/String;

    .line 55
    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveTypeName:Ljava/lang/String;

    .line 56
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 57
    iget v8, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->leaveType:I

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v5, 0x7f1135c1

    .line 88
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    const v5, 0x7f1135c3

    .line 80
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    const v5, 0x7f1135be

    .line 76
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_3
    const v5, 0x7f1135bf

    .line 84
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    const v5, 0x7f1135bd

    .line 68
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_5
    const v5, 0x7f1135c2

    .line 64
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    const v5, 0x7f1135c0

    .line 60
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_7
    const v5, 0x7f1135c4

    .line 72
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    :cond_1
    :goto_0
    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const v5, 0x7f1135b0

    .line 93
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    :cond_2
    iget v8, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->totalTime:I

    int-to-float v8, v8

    const/high16 v9, 0x41c00000    # 24.0f

    div-float/2addr v8, v9

    const-string v9, "%.1f"

    .line 99
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v10, v7

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1135c7

    .line 102
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f1135c6

    .line 103
    invoke-static {v10}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    .line 104
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, v7

    aput-object v3, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p3

    .line 105
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f1135bc

    .line 108
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f1135bb

    .line 109
    invoke-static {v9}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 110
    new-array v10, v11, [Ljava/lang/Object;

    aput-object v3, v10, v7

    aput-object v4, v10, v6

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p6

    .line 111
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f1135ba

    .line 115
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 116
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v5, v4, v7

    aput-object v8, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    .line 117
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, p2

    .line 119
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, ""

    .line 123
    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScLeaveInfo;->spStatus:I

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_8
    const v7, 0x7f080d40

    goto :goto_1

    :pswitch_9
    const v7, 0x7f080d45

    goto :goto_1

    :pswitch_a
    const v7, 0x7f080d43

    goto :goto_1

    :pswitch_b
    const v7, 0x7f080d41

    :goto_1
    if-eqz v7, :cond_3

    const-string v1, ""

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .line 33
    iget-object v0, p0, Lesm;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 39
    iget-object v0, p0, Lesm;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 40
    iget-object v0, p0, Lesm;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
