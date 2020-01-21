.class public Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyExpenseItemView;
.super Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;
.source "MessageListWorkFlowApplyExpenseItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected getApplyDetailInfo()Ljava/lang/CharSequence;
    .locals 6

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyExpenseItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->sum:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-string v2, "%.2f"

    const/4 v3, 0x1

    .line 32
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1135b6

    .line 33
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1135ab

    .line 34
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 41
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v0, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getApplyReason()Ljava/lang/CharSequence;
    .locals 5

    const v0, 0x7f1135ac

    .line 46
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1135ad

    .line 47
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyExpenseItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->reason:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 49
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected getApplyTypeInfo()Ljava/lang/CharSequence;
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyExpenseItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerType:I

    .line 58
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyExpenseItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerTypeName:Ljava/lang/String;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const v0, 0x7f1135b0

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1135af

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1135b1

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1135ae

    :goto_0
    if-lez v0, :cond_0

    .line 73
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const v0, 0x7f1135b5

    .line 76
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f1135b4

    .line 77
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c08a9

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method
