.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RedEnvelopeDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field protected cMz:Lcom/tencent/wework/common/model/UserSceneType;

.field protected cPw:J

.field protected eLW:I

.field protected irA:Landroid/widget/TextView;

.field protected irB:Lfao;

.field protected iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

.field protected irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

.field protected irq:Landroid/widget/TextView;

.field protected final irs:Ljava/text/DecimalFormat;

.field protected irt:Lfac;

.field protected iru:Ljava/lang/String;

.field protected irv:Ljava/lang/String;

.field protected irw:Z

.field protected irx:Landroid/view/View;

.field protected iry:Z

.field protected irz:Z

.field protected mContext:Landroid/content/Context;

.field protected mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 86
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irs:Ljava/text/DecimalFormat;

    const/4 v0, 0x3

    .line 91
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->eLW:I

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irw:Z

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iry:Z

    .line 95
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irz:Z

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irA:Landroid/widget/TextView;

    .line 99
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;)Landroid/content/Intent;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)Landroid/content/Intent;
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)Landroid/content/Intent;
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;)Landroid/content/Intent;
    .locals 6

    const-string v0, ""

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->receiveImage:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "RedEnvelopeDetailActivity"

    const/4 v3, 0x2

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "replaceIntent hasCover"

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 121
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailWithCoverActivity;

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "extra_key_cover_background_image_url"

    .line 122
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 178
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-static {p2}, Lfan;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V

    .line 185
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "popupAnimation"

    .line 186
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_red_envelope_detail_result_id"

    .line 187
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_msg_sender_id"

    .line 188
    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "extra_key_red_envelope_ticket"

    .line 189
    invoke-virtual {v1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_key_red_open_type"

    const/4 p4, 0x3

    .line 190
    invoke-virtual {v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_key_red_has_statistics"

    .line 191
    invoke-virtual {v1, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_key_red_from_statistics"

    .line 192
    invoke-virtual {v1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_key_red_show_invite"

    .line 193
    invoke-virtual {v1, p3, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_key_user_scene_type"

    .line 194
    invoke-virtual {v1, p3, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 196
    invoke-static {v1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "RedEnvelopeDetailActivity"

    .line 179
    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "openRedEnvelopeDetail invalid result"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {p2}, Lfan;->c(Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V

    .line 210
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "popupAnimation"

    .line 211
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_key_red_envelope_detail_result_id"

    .line 212
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_key_msg_sender_id"

    .line 213
    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p3, "extra_key_red_envelope_ticket"

    .line 214
    invoke-virtual {v1, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "extra_key_red_open_type"

    .line 215
    invoke-virtual {v1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_key_red_show_invite"

    .line 216
    invoke-virtual {v1, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "extra_key_user_scene_type"

    .line 217
    invoke-virtual {v1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 219
    invoke-static {v1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "RedEnvelopeDetailActivity"

    .line 204
    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "openRedEnvelopeDetail invalid result"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgH()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;J)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->hG(J)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    invoke-static {p0}, Lfan;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;)V

    .line 232
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "popupAnimation"

    .line 233
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_red_envelope_detail_result_id"

    .line 234
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_msg_sender_id"

    .line 235
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_key_red_envelope_ticket"

    .line 236
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_red_open_type"

    const/4 p2, 0x2

    .line 237
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_red_show_invite"

    .line 238
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_user_scene_type"

    .line 239
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 240
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 241
    invoke-static {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "RedEnvelopeDetailActivity"

    .line 226
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

    .line 151
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p0}, Lfan;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V

    .line 158
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "popupAnimation"

    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_red_envelope_detail_result_id"

    .line 160
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_msg_sender_id"

    .line 161
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_key_red_envelope_ticket"

    .line 162
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_key_red_open_type"

    const/4 p2, 0x3

    .line 163
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 164
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "extra_key_red_has_statistics"

    .line 165
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_red_show_invite"

    .line 166
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_key_user_scene_type"

    .line 167
    invoke-virtual {v1, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 169
    invoke-static {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "RedEnvelopeDetailActivity"

    .line 152
    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "openRedEnvelopeDetail invalid result"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;)V
    .locals 5

    .line 573
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->cja()I

    move-result v0

    const v1, 0x4adda5c

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "show_itilhb_detail_big"

    .line 574
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->cja()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const-string v0, "show_itilhb_detail_small"

    .line 576
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 579
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;)V

    .line 580
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->c(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;)V

    .line 582
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {p1}, Lfao;->ciT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const p1, 0x7f09111c

    .line 583
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 584
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->ciT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 585
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 586
    invoke-static {}, Lfan;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 587
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0607ca

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    const p1, 0x7f091113

    .line 590
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f112a8c

    .line 591
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$6;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 599
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->itilHbSwitch:I

    if-ne v0, v2, :cond_3

    const/16 v0, 0x8

    .line 600
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private acf()V
    .locals 1

    const/4 v0, -0x1

    .line 925
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->setResult(I)V

    .line 926
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->finish()V

    return-void
.end method

.method private amp()V
    .locals 4

    .line 930
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    .line 931
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irw:Z

    if-eqz v1, :cond_0

    const v1, 0x7f112a7d

    .line 932
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$9;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    const v1, 0x7f111dac

    .line 939
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 949
    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$3;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;Ldqe$c;)V

    invoke-static {p0, v1, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgT()V

    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 725
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    array-length p1, p1

    if-gtz p1, :cond_2

    :cond_0
    const p1, 0x7f091197

    .line 726
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 728
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private c(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 745
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->srctype:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departInvitewording:[B

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departInvitewording:[B

    array-length v1, v1

    if-lez v1, :cond_0

    const v1, 0x7f09119a

    .line 746
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 747
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->departInvitewording:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 753
    sget-object v1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_HBDETAIL_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 757
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->inviteWording:[B

    array-length v1, v1

    if-gtz v1, :cond_2

    :cond_1
    const v1, 0x7f091103

    .line 758
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    .line 760
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const v1, 0x7f09118d

    .line 766
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 767
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v2}, Lfao;->ciX()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09118f

    .line 769
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 770
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v2}, Lfao;->ciY()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09118e

    .line 772
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 773
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v2}, Lfao;->ciZ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    const v1, 0x7f0910fc

    .line 778
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 780
    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilbuttonwording:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    .line 781
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 782
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    :cond_4
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_PACKETS_ADDMEMBER_SHOW:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 788
    invoke-static {}, Lfan;->updateRedEnvelopeCorpRemain()V

    .line 789
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$7;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private cgH()V
    .locals 1

    const/16 v0, 0xf

    .line 834
    invoke-static {p0, v0}, Lfan;->m(Landroid/app/Activity;I)V

    return-void
.end method

.method private cgP()V
    .locals 15

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 410
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v3, 0x7f112a92

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    add-int/2addr v0, v3

    .line 413
    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->getSenderNameTv()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    if-le v0, v3, :cond_1

    const v4, -0xd0cac3

    .line 415
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 416
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 417
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v13}, Lduo;->ay(F)I

    move-result v8

    const/4 v10, 0x0

    move-object v5, v12

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/16 v14, 0x22

    invoke-virtual {v11, v12, v2, v3, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 418
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const/high16 v5, 0x42400000    # 48.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11, v2, v3, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 419
    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v13}, Lduo;->ay(F)I

    move-result v8

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11, v2, v0, v1, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 420
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->getSenderNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderNameText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private cgQ()V
    .locals 15

    .line 427
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciK()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 428
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v2}, Lfao;->ciK()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const v2, 0x7f112a8f

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    .line 429
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 430
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    add-int/2addr v0, v4

    if-le v4, v2, :cond_2

    if-le v0, v4, :cond_2

    const v2, -0xd0cac3

    .line 432
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 433
    new-instance v11, Landroid/text/SpannableStringBuilder;

    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 434
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v13}, Lduo;->ay(F)I

    move-result v8

    const/4 v10, 0x0

    move-object v5, v12

    move-object v9, v2

    invoke-direct/range {v5 .. v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/16 v14, 0x22

    invoke-virtual {v11, v12, v3, v4, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 435
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v8

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11, v3, v4, v0, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 436
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-static {v13}, Lduo;->ay(F)I

    move-result v8

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v11, v3, v0, v1, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->getSenderNameTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 439
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderNameText(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private cgS()V
    .locals 7

    .line 540
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciW()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f091190

    .line 549
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 555
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x2

    .line 556
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "RedEnvelopeDetailActivity"

    const/4 v5, 0x2

    .line 558
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "set layoutParams in mReceiverListView error"

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 561
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 568
    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;)V

    return-void
.end method

.method private cgT()V
    .locals 2

    .line 821
    invoke-static {}, Lfan;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ITIL_RED_ENVELOPE_PACKETS_ADDMEMBER_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 824
    invoke-static {p0}, Lfan;->aA(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 827
    invoke-static {p0, v0}, Lfan;->onInviteEnvelopActionSheet(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method private hG(J)V
    .locals 9

    .line 893
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->BMHB_HBDETAIL_CLICKBT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 894
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v2

    const-string v6, ""

    new-instance v7, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8;

    invoke-direct {v7, p0, p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$8;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;J)V

    const/4 v8, 0x2

    move-object v3, p0

    move-wide v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/tencent/wework/contact/api/IContactManager;->startNoJoinedAndNoUsedRecentInvitationForRedEnvelope(Landroid/app/Activity;JLjava/lang/String;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081644

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgN()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f060733

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    .line 253
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f08164a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-static {}, Lduo;->bcO()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060737

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    return-void
.end method


# virtual methods
.method protected EU(I)Lfac;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 457
    new-instance p1, Lfad;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p1, p0, v0}, Lfad;-><init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_0

    .line 454
    :cond_0
    new-instance p1, Lfac;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-direct {p1, p0, v0}, Lfac;-><init>(Landroid/content/Context;Lcom/tencent/wework/common/model/UserSceneType;)V

    :goto_0
    return-object p1
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 1011
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919de

    .line 1012
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    const v0, 0x7f091118

    .line 1014
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irA:Landroid/widget/TextView;

    return-void
.end method

.method protected cgN()I
    .locals 1

    const v0, 0x7f081645

    return v0
.end method

.method protected cgO()I
    .locals 1

    const v0, 0x7f060729

    .line 405
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method protected cgR()V
    .locals 6

    .line 515
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciO()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irq:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 517
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irq:Landroid/widget/TextView;

    const v2, 0x7f112a8c

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lfan;->getItilRedEnvelopeName(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irq:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$5;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->itilHbSwitch:I

    if-ne v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected cgt()V
    .locals 5

    .line 464
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->EU(I)Lfac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irt:Lfac;

    .line 465
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/UserSceneType;->isFromConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irt:Lfac;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    invoke-static {v1}, Lcom/tencent/wework/msg/api/ConversationID;->b(Lcom/tencent/wework/common/model/UserSceneType;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfac;->d(Lcom/tencent/wework/msg/api/ConversationID;)V

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irt:Lfac;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irt:Lfac;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 472
    invoke-virtual {v1}, Lfao;->ciN()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 473
    invoke-virtual {v2}, Lfao;->ciR()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 474
    invoke-virtual {v3}, Lfao;->ciQ()I

    move-result v3

    .line 471
    invoke-virtual {v0, v1, v2, v3}, Lfac;->a(I[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;I)V

    goto :goto_0

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 476
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iry:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciP()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irt:Lfac;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 480
    invoke-virtual {v1}, Lfao;->ciN()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 481
    invoke-virtual {v2}, Lfao;->ciR()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 482
    invoke-virtual {v3}, Lfao;->ciS()[J

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 483
    invoke-virtual {v4}, Lfao;->ciU()I

    move-result v4

    .line 479
    invoke-virtual {v0, v1, v2, v3, v4}, Lfac;->a(I[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;[JI)V

    goto :goto_0

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 485
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciP()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 488
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irt:Lfac;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 489
    invoke-virtual {v1}, Lfao;->ciN()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 490
    invoke-virtual {v2}, Lfao;->ciO()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 491
    invoke-virtual {v3}, Lfao;->ciR()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 492
    invoke-virtual {v4}, Lfao;->ciQ()I

    move-result v4

    .line 488
    invoke-virtual {v0, v1, v2, v3, v4}, Lfac;->a(II[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;I)V

    goto :goto_0

    .line 493
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    :goto_0
    return-void
.end method

.method protected cgu()V
    .locals 3

    const-string v0, "c_hb_help_hbdetail_history"

    const v1, 0x4adda5c

    const/4 v2, 0x1

    .line 500
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 501
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePersonalStatisticsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 502
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 503
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected cgv()V
    .locals 2

    .line 534
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 535
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irw:Z

    :cond_0
    return-void
.end method

.method protected cgw()V
    .locals 2

    .line 507
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irx:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f091d97

    .line 508
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irq:Landroid/widget/TextView;

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irx:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->addFooterView(Landroid/view/View;)V

    .line 511
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgR()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 971
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 972
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->mContext:Landroid/content/Context;

    .line 973
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 974
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->finish()V

    .line 976
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_red_envelope_detail_result_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iru:Ljava/lang/String;

    .line 977
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_red_envelope_ticket"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irv:Ljava/lang/String;

    .line 978
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_msg_sender_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cPw:J

    .line 979
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_red_open_type"

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->eLW:I

    .line 980
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_user_scene_type"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/model/UserSceneType;

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    .line 982
    new-instance p1, Lfao;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iru:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irv:Ljava/lang/String;

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cPw:J

    iget v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->eLW:I

    iget-object v8, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lfao;-><init>(Ljava/lang/String;Ljava/lang/String;JILcom/tencent/wework/common/model/UserSceneType;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 985
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {p1}, Lfao;->ciR()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    const/4 v3, 0x0

    .line 987
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v4}, Lfao;->ciR()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v4

    array-length v4, v4

    if-ge p1, v4, :cond_3

    .line 988
    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v4}, Lfao;->ciR()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v4

    aget-object v4, v4, p1

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    if-nez v3, :cond_1

    .line 989
    const-class v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v6}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v6}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    const/4 v3, 0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 995
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "extra_key_red_has_statistics"

    if-nez v3, :cond_6

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cPw:J

    cmp-long v3, v5, v0

    if-lez v3, :cond_4

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 996
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cPw:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 997
    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    .line 995
    :cond_6
    :goto_1
    invoke-virtual {p1, v4, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irw:Z

    .line 998
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_red_from_statistics"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iry:Z

    .line 999
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_red_show_invite"

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irz:Z

    return-void
.end method

.method protected initHeaderView()V
    .locals 8

    .line 261
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderAvatarStyle(Z)V

    goto :goto_0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderAvatarStyle(Z)V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    const v5, 0x7f080201

    invoke-virtual {v0, v5}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderAvatar(I)V

    goto :goto_1

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciO()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v5}, Lfao;->ciG()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v6}, Lfao;->ciH()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderAvatar(Ljava/lang/String;I)V

    goto :goto_1

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v5}, Lfao;->ciG()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderAvatar(Ljava/lang/String;)V

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v5}, Lfao;->ciN()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->lt(Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 284
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    const v4, 0x7f11084a

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderNameText(Ljava/lang/String;)V

    goto :goto_3

    .line 286
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v4}, Lfao;->ciI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderName(Ljava/lang/String;)V

    .line 288
    :goto_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v4}, Lfao;->ciN()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->lp(Z)V

    .line 289
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v4}, Lfao;->ciJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderPraiseWordView(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiveSumVisible(Z)V

    goto :goto_5

    .line 293
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v4}, Lfao;->ciK()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiveSumView(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiveSumVisible(Z)V

    .line 296
    :goto_5
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v4}, Lfao;->ciL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiveSumTipsContent(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iry:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 299
    invoke-virtual {v0}, Lfao;->ciP()Z

    move-result v0

    if-nez v0, :cond_7

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiverSummaryViewVisible(Z)V

    goto/16 :goto_7

    .line 301
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    if-ne v0, v6, :cond_9

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiverSummaryViewVisible(Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setBottomDividerVisible(Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgO()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setHeaderBackgroundColor(I)V

    .line 305
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderAvatarInvisible()V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiveSumContainerVisible(Z)V

    .line 313
    invoke-static {}, Lfan;->IsAddMemSpecailForRedEnvInvite()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgP()V

    goto :goto_6

    .line 316
    :cond_8
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgQ()V

    .line 319
    :goto_6
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v4

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v7

    invoke-virtual {v0, v4, v6, v7, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderNameMargin(IIII)V

    .line 320
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setSenderPraiseWordVisibility(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v6}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lduo;->ay(F)I

    move-result v7

    invoke-virtual {v0, v4, v6, v1, v7}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiveSumTipMargin(IIII)V

    goto :goto_7

    .line 329
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v1}, Lfao;->ciM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiverSummaryView(Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiverSummaryViewVisible(Z)V

    goto :goto_7

    .line 333
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setReceiverSummaryViewVisible(Z)V

    .line 356
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->cjm()V

    .line 358
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 361
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->bwelcomehbEnd:Z

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 364
    :goto_8
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v1

    if-eqz v1, :cond_c

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->cjb()I

    move-result v0

    if-ne v0, v5, :cond_c

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->d(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    .line 372
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->cjH()V

    .line 375
    :goto_9
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v0}, Lfao;->ciN()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v5, :cond_d

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    .line 376
    invoke-virtual {v0}, Lfao;->ciO()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_d

    .line 377
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    invoke-virtual {v0}, Lgxy;->ewk()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 378
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irB:Lfao;

    invoke-virtual {v4}, Lfao;->ciW()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;->itilbuttonwording:[B

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$4;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity$4;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;)V

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setRandomItilInviteTv(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 398
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    const-string v2, ""

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;->setRandomItilInviteTv(ZLjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 401
    :goto_a
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irp:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->iro:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeDetailHeaderView;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopReceiverListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0a40

    .line 1004
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->setContentView(I)V

    const/4 v0, 0x0

    const v1, 0x7f0c0a3f

    .line 1005
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->irx:Landroid/view/View;

    return-object v0
.end method

.method public initView()V
    .locals 0

    .line 1019
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->initTopBarView()V

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->initHeaderView()V

    .line 1021
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgt()V

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgw()V

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgv()V

    .line 1024
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->cgS()V

    return-void
.end method

.method public onBackClick()V
    .locals 1

    const/4 v0, -0x1

    .line 959
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->setResult(I)V

    .line 960
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 965
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 966
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x10

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1035
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->amp()V

    goto :goto_0

    .line 1032
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->acf()V

    :goto_0
    return-void
.end method
