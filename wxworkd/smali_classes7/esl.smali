.class public Lesl;
.super Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter;
.source "ApplyInfoExpenseAdapter.java"


# instance fields
.field protected mDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;->EApply_Expense:Lcom/tencent/wework/enterprise/apply/controller/ApplyInfoBaseAdapter$ApplyInfoType;

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
            "Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lesl;->mDataList:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/Object;Landroid/widget/TextView;)V
    .locals 9

    .line 45
    instance-of v0, p5, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    check-cast p5, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;

    .line 49
    iget v0, p5, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, p5, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exLink:Ljava/lang/String;

    .line 53
    iget-object p2, p5, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exTypeName:Ljava/lang/String;

    .line 54
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f1135b0

    if-eqz v0, :cond_1

    .line 55
    iget v0, p5, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exType:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_1
    const p2, 0x7f1135af

    .line 61
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_2
    const p2, 0x7f1135b1

    .line 65
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :pswitch_3
    const p2, 0x7f1135ae

    .line 57
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 75
    :cond_1
    :goto_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const v0, 0x7f1135b6

    .line 79
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1135ab

    .line 80
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 82
    iget-wide v4, p5, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exMoney:J

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    const/4 v6, 0x2

    .line 83
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v3

    const-string v0, "%.2f"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060178

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p3, 0x8

    .line 88
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget-object p3, p5, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->reason:Ljava/lang/String;

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 90
    invoke-virtual {p6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const p3, 0x7f1135ac

    .line 91
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f1135ad

    .line 92
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p3, v1, v3

    iget-object p3, p5, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->reason:Ljava/lang/String;

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 94
    invoke-virtual {p6, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, ""

    .line 105
    iget p2, p5, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$ScExpensesInfo;->exStatus:I

    packed-switch p2, :pswitch_data_1

    goto :goto_1

    :pswitch_4
    const v3, 0x7f080d40

    goto :goto_1

    :pswitch_5
    const v3, 0x7f080d45

    goto :goto_1

    :pswitch_6
    const v3, 0x7f080d43

    goto :goto_1

    :pswitch_7
    const v3, 0x7f080d41

    :goto_1
    if-eqz v3, :cond_4

    const-string p1, ""

    .line 121
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .line 31
    iget-object v0, p0, Lesl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 37
    iget-object v0, p0, Lesl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 38
    iget-object v0, p0, Lesl;->mDataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
