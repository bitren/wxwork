.class public Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyVocationItemView;
.super Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;
.source "MessageListWorkFlowApplyVocationItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected getApplyDetailInfo()Ljava/lang/CharSequence;
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyVocationItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->endTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ldrd;->fS(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1135bc

    .line 42
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1135bb

    .line 43
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 45
    new-instance v3, Landroid/text/SpannableString;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method protected getApplyStartTime()Ljava/lang/CharSequence;
    .locals 6

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyVocationItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->startTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ldrd;->fS(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1135c7

    .line 33
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1135c6

    .line 34
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Landroid/text/SpannableString;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method protected getApplyTypeInfo()Ljava/lang/CharSequence;
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyVocationItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->startTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ldrd;->fS(J)Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyVocationItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->endTime:I

    int-to-long v0, v0

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ldrd;->fS(J)Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyVocationItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->duration:I

    int-to-float v0, v0

    const/high16 v1, 0x41c00000    # 24.0f

    div-float/2addr v0, v1

    const v1, 0x7f1135ba

    .line 55
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyVocationItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerType:I

    .line 59
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MessageListWorkFlowApplyVocationItemView;->lfG:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->innerTypeName:Ljava/lang/String;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const v2, 0x7f1135c2

    goto :goto_0

    :pswitch_1
    const v2, 0x7f1135c0

    goto :goto_0

    :pswitch_2
    const v2, 0x7f1135c4

    :goto_0
    if-lez v2, :cond_0

    .line 71
    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 72
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 75
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    const-string v3, "%.1f"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected getLayoutResourceId()I
    .locals 1

    const v0, 0x7f0c08a8

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method
