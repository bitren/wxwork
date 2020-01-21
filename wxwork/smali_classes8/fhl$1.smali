.class final Lfhl$1;
.super Ljava/lang/Object;
.source "ThirdSharedUtils.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhl;->inviteFromThirdPlatform(IIILandroid/content/Context;Lfpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ivD:I

.field final synthetic jhR:I

.field final synthetic jhS:Lfpl;

.field final synthetic jya:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(IIILandroid/content/Context;Lfpl;)V
    .locals 0

    .line 95
    iput p1, p0, Lfhl$1;->jya:I

    iput p2, p0, Lfhl$1;->ivD:I

    iput p3, p0, Lfhl$1;->jhR:I

    iput-object p4, p0, Lfhl$1;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lfhl$1;->jhS:Lfpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v1, "ThirdSharedUtils"

    const/16 v5, 0xa

    .line 99
    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "showInviteDialog"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "inviteUrl"

    const/4 v9, 0x2

    aput-object v7, v6, v9

    const/4 v7, 0x3

    aput-object v2, v6, v7

    const-string v10, "inviteTitle"

    const/4 v11, 0x4

    aput-object v10, v6, v11

    const/4 v10, 0x5

    aput-object v3, v6, v10

    const-string v11, "inviteContent"

    const/4 v12, 0x6

    aput-object v11, v6, v12

    const/4 v11, 0x7

    aput-object v4, v6, v11

    const-string v12, "imageUrl"

    const/16 v13, 0x8

    aput-object v12, v6, v13

    const/16 v12, 0x9

    aput-object p5, v6, v12

    invoke-static {v1, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_15

    .line 103
    iget v1, v0, Lfhl$1;->jya:I

    const v6, 0x4add9e1

    const v14, 0x4adda56

    const v15, 0x4addb4a

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 200
    :pswitch_0
    iget v1, v0, Lfhl$1;->ivD:I

    if-ne v1, v8, :cond_0

    const-string v1, "mobile_sys_share_card_sms"

    .line 201
    invoke-static {v14, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v1, "invite_click_msg"

    .line 203
    invoke-static {v6, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 205
    :goto_0
    invoke-static/range {p4 .. p4}, Ldqj;->nI(Ljava/lang/String;)V

    .line 206
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v13, :cond_16

    const-string v1, "ExternalContact_invite_email"

    .line 207
    invoke-static {v15, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 187
    :pswitch_1
    iget v1, v0, Lfhl$1;->ivD:I

    if-ne v1, v8, :cond_1

    const-string v1, "mobile_sys_share_card_email"

    .line 188
    invoke-static {v14, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    const-string v1, "invite_click_mail"

    .line 190
    invoke-static {v6, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 192
    :goto_1
    iget-object v1, v0, Lfhl$1;->val$context:Landroid/content/Context;

    instance-of v5, v1, Landroid/app/Activity;

    if-eqz v5, :cond_2

    .line 193
    iget-object v5, v0, Lfhl$1;->jhS:Lfpl;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v5, v1, v2, v3, v4}, Lfhl;->a(Lfpl;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    :cond_2
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v13, :cond_16

    const-string v1, "ExternalContact_invite_mobile"

    .line 196
    invoke-static {v15, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 176
    :pswitch_2
    iget v1, v0, Lfhl$1;->ivD:I

    if-ne v1, v8, :cond_3

    const-string v1, "mobile_sys_share_card_qq"

    .line 177
    invoke-static {v14, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_3
    const-string v1, "invite_click_qq"

    .line 179
    invoke-static {v6, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 181
    :goto_2
    iget-object v1, v0, Lfhl$1;->jhS:Lfpl;

    iget-object v5, v0, Lfhl$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v5, v2, v3, v4}, Lfhl;->a(Lfpl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v13, :cond_16

    const-string v1, "ExternalContact_invite_mq"

    .line 183
    invoke-static {v15, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_4

    .line 105
    :pswitch_3
    iget v1, v0, Lfhl$1;->ivD:I

    const/16 v12, 0xb

    if-ne v1, v8, :cond_4

    const-string v1, "mobile_sys_share_card_wx"

    .line 106
    invoke-static {v14, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 107
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->HB_INVITECRD_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 108
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v12, :cond_7

    .line 109
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_INVITE_QIYEWEIXINTUANDUI:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_3

    :cond_4
    if-ne v1, v5, :cond_6

    .line 112
    iget v1, v0, Lfhl$1;->jhR:I

    if-eq v1, v12, :cond_5

    goto :goto_3

    .line 114
    :cond_5
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_WS_ASCLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_3

    :cond_6
    const-string v1, "invite_click_wechat"

    .line 120
    invoke-static {v6, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 122
    :cond_7
    :goto_3
    iget-object v1, v0, Lfhl$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lfhl;->cCl()Lfhl$a;

    move-result-object v6

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v6}, Lfhl;->inviteFromWx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgxy$a;)V

    .line 123
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v13, :cond_8

    const-string v1, "ExternalContact_invite_wx"

    .line 124
    invoke-static {v15, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 126
    :cond_8
    iget v1, v0, Lfhl$1;->ivD:I

    if-ne v1, v11, :cond_b

    .line 130
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v13, :cond_9

    const-string v1, "invite_fromAdd_virtual_weixin"

    .line 131
    invoke-static {v15, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_4

    :cond_9
    if-ne v1, v10, :cond_a

    const-string v1, "invite_fromAdd_real_weixin_as"

    .line 134
    invoke-static {v15, v1, v8}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto/16 :goto_4

    :cond_a
    if-ne v1, v12, :cond_16

    .line 136
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_INVITE_FRONTPAGE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    :cond_b
    if-ne v1, v9, :cond_c

    goto/16 :goto_4

    :cond_c
    if-ne v1, v7, :cond_d

    .line 141
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ORGTAB_INVITE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 142
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v12, :cond_16

    .line 143
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_INVITE_CONTACT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto/16 :goto_4

    :cond_d
    if-ne v1, v10, :cond_e

    .line 149
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v12, :cond_16

    .line 150
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_INVITE_ADD_CONTACT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_4

    :cond_e
    if-ne v1, v13, :cond_f

    .line 153
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v12, :cond_16

    .line 154
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_INVITE_PACKETS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_4

    :cond_f
    const/16 v2, 0x9

    if-ne v1, v2, :cond_10

    .line 157
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v12, :cond_16

    .line 158
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_INVITE_XIAOMISHU:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_4

    :cond_10
    const/16 v2, 0xe

    if-ne v1, v12, :cond_11

    .line 161
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->YJ_ACS_WX:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 162
    iget v1, v0, Lfhl$1;->jhR:I

    if-ne v1, v2, :cond_16

    .line 163
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TJQY_TUIJIAN_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_4

    :cond_11
    const/16 v3, 0xc

    if-ne v1, v3, :cond_12

    .line 166
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_CARD_WXINVITE_AS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_4

    :cond_12
    const/16 v3, 0xd

    if-ne v1, v3, :cond_13

    .line 168
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_HBDETAIL_WXINVITE_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_4

    :cond_13
    if-ne v1, v2, :cond_14

    .line 170
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUPPACKET_COVER_INVITE_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_4

    :cond_14
    const/16 v2, 0xf

    if-ne v1, v2, :cond_16

    .line 172
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUPPACKET_DETAIL_INVITE_SUC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v8}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_4

    :cond_15
    const-string v1, "Coming Soon...  fail"

    .line 215
    invoke-static {v1, v8}, Ldua;->ak(Ljava/lang/String;I)V

    :cond_16
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
