.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;
.super Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;
.source "LishiDetailActivity.java"


# instance fields
.field private iqa:Landroid/widget/RelativeLayout;

.field private iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

.field private iqc:Landroid/widget/TextView;

.field private iqd:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqa:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "DetailPageOpen,%s,%d"

    const/4 v3, 0x2

    .line 55
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaoid:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    if-eqz p7, :cond_1

    const/4 v3, 0x3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x4adda5c

    const-string v4, "lishimsgflow_opentype"

    .line 56
    invoke-static {v3, v4, v2}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p2}, Lfan;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V

    .line 60
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    const-class v4, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "popupAnimation"

    .line 61
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "extra_key_red_envelope_detail_result_id"

    .line 62
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_msg_sender_id"

    .line 63
    invoke-virtual {v2, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_key_red_envelope_ticket"

    .line 64
    invoke-virtual {v2, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_red_open_type"

    .line 65
    invoke-virtual {v2, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_red_has_statistics"

    .line 66
    invoke-virtual {v2, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_red_from_statistics"

    .line 67
    invoke-virtual {v2, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_red_show_invite"

    .line 68
    invoke-virtual {v2, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_user_scene_type"

    .line 69
    invoke-virtual {v2, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "RedEnvelopeDetailActivity"

    .line 52
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "openRedEnvelopeDetail invalid result"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 125
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "DetailPageOpen,%s,%d"

    const/4 v3, 0x2

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaoid:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x4adda5c

    const-string v3, "lishimsgflow_opentype"

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {p2}, Lfan;->c(Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V

    .line 134
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "popupAnimation"

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_key_red_envelope_detail_result_id"

    .line 136
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_msg_sender_id"

    .line 137
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_key_red_envelope_ticket"

    .line 138
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_key_red_open_type"

    .line 139
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_red_show_invite"

    .line 140
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_red_has_statistics"

    .line 141
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_key_user_scene_type"

    .line 142
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "RedEnvelopeDetailActivity"

    .line 126
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "openRedEnvelopeDetail invalid result"

    aput-object p2, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {p0}, Lfan;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;)V

    .line 108
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "popupAnimation"

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_key_red_envelope_detail_result_id"

    .line 110
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_msg_sender_id"

    .line 111
    invoke-virtual {v1, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_red_envelope_ticket"

    .line 112
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_red_open_type"

    const/4 p1, 0x2

    .line 113
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "extra_key_red_show_invite"

    .line 114
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_red_has_statistics"

    .line 115
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_user_scene_type"

    .line 116
    invoke-virtual {v1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 118
    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "RedEnvelopeDetailActivity"

    .line 103
    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "grabRedEnvelopeDetail invalid result"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p0}, Lfan;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V

    .line 84
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "popupAnimation"

    .line 85
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_red_envelope_detail_result_id"

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_msg_sender_id"

    .line 87
    invoke-virtual {v1, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "extra_key_red_envelope_ticket"

    .line 88
    invoke-virtual {v1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_red_open_type"

    const/4 p1, 0x3

    .line 89
    invoke-virtual {v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 90
    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "extra_key_red_has_statistics"

    .line 91
    invoke-virtual {v1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_red_show_invite"

    .line 92
    invoke-virtual {v1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "extra_key_user_scene_type"

    .line 93
    invoke-virtual {v1, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    invoke-static {v1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "RedEnvelopeDetailActivity"

    .line 78
    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "openRedEnvelopeDetail invalid result"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f090c09

    .line 273
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqa:Landroid/widget/RelativeLayout;

    const v0, 0x7f0919de

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    const v0, 0x7f091118

    .line 276
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irA:Landroid/widget/TextView;

    const v0, 0x7f090603

    .line 277
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqc:Landroid/widget/TextView;

    .line 278
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqc:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091275    # 1.8220007E38f

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqd:Landroid/widget/ImageView;

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqd:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected cgt()V
    .locals 5

    .line 183
    new-instance v0, Lezy;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {v0, p0, v1}, Lezy;-><init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irt:Lfac;

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irt:Lfac;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irt:Lfac;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    .line 188
    invoke-virtual {v1}, Lfao;->ciN()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    .line 189
    invoke-virtual {v2}, Lfao;->ciR()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    .line 190
    invoke-virtual {v3}, Lfao;->ciQ()I

    move-result v3

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Lfac;->b(I[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;I)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    .line 192
    invoke-virtual {v0}, Lfao;->ciO()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irt:Lfac;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    .line 194
    invoke-virtual {v1}, Lfao;->ciN()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    .line 195
    invoke-virtual {v2}, Lfao;->ciO()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    .line 196
    invoke-virtual {v3}, Lfao;->ciR()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    .line 197
    invoke-virtual {v4}, Lfao;->ciQ()I

    move-result v4

    .line 193
    invoke-virtual {v0, v1, v2, v3, v4}, Lfac;->a(II[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected cgu()V
    .locals 3

    const-string v0, "c_hb_help_hbdetail_history"

    const v1, 0x4adda5c

    const/4 v2, 0x1

    .line 203
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 204
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 205
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected cgv()V
    .locals 0

    return-void
.end method

.method protected cgw()V
    .locals 1

    .line 216
    invoke-super {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgw()V

    const v0, 0x7f091d97

    .line 217
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 157
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->mContext:Landroid/content/Context;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->finish()V

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_red_envelope_detail_result_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iru:Ljava/lang/String;

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_red_envelope_ticket"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irv:Ljava/lang/String;

    .line 163
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_msg_sender_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->cPw:J

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_red_open_type"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->eLW:I

    .line 165
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_user_scene_type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/UserSceneType;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 166
    new-instance p1, Lfah;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iru:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irv:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->cPw:J

    iget v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->eLW:I

    iget-object v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lfah;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/wework/common/model/UserSceneType;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_red_has_statistics"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irw:Z

    const-string p1, "RedEnvelopeDetailActivity"

    const/4 p2, 0x4

    .line 169
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "LishiMsgFlow weblishi detailpage lishiid:"

    aput-object v2, p2, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iru:Ljava/lang/String;

    aput-object v2, p2, v1

    const/4 v1, 0x2

    const-string v2, " opentype:"

    aput-object v2, p2, v1

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->eLW:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected initHeaderView()V
    .locals 5

    .line 222
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciO()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->ciG()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v2}, Lfao;->ciH()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->setSenderAvatar(Ljava/lang/String;I)V

    goto :goto_0

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->ciG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->setSenderAvatar(Ljava/lang/String;)V

    .line 229
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->ciI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->setSenderName(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->ciN()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->lp(Z)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->ciJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->setSenderPraiseWordView(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->setReceiveSumVisible(Z)V

    goto :goto_2

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->ciK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->setReceiveSumView(Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->setReceiveSumVisible(Z)V

    .line 240
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->ciM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->setReceiverSummaryView(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->setReceiverSummaryViewVisible(Z)V

    goto :goto_3

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->setReceiverSummaryViewVisible(Z)V

    .line 266
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;->cjm()V

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->iqb:Lcom/tencent/wework/enterprise/redenvelopes/view/LishiDetailHeadView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c075b

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->irx:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->initHeaderView()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->cgt()V

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->cgv()V

    const v0, 0x7f0605ea

    .line 178
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method
