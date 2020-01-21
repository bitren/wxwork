.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RedEnvelopeCollectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;


# instance fields
.field protected cMj:J

.field protected cNw:Lfuc;

.field protected cOK:J

.field protected eLW:I

.field protected fbb:Landroid/widget/RelativeLayout;

.field protected iqA:I

.field protected iqB:I

.field protected iqC:Ljava/lang/String;

.field protected iqD:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

.field protected iqE:Ljava/lang/String;

.field protected iqF:Ljava/lang/String;

.field protected iqG:I

.field protected iqH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected iqI:Ljava/lang/String;

.field protected iqJ:Z

.field protected iqK:Z

.field protected iqL:D

.field protected iqM:D

.field protected iqN:Z

.field protected iqO:J

.field protected iqP:I

.field protected iqQ:J

.field protected iqR:J

.field protected iqS:J

.field protected iqT:I

.field private iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

.field protected iqV:I

.field protected iqW:Landroid/os/Handler;

.field protected iqX:Ljava/lang/Runnable;

.field protected iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

.field protected iqu:Ldts;

.field protected iqv:Ljava/lang/String;

.field protected iqw:Ljava/lang/String;

.field protected iqx:[J

.field protected iqy:Z

.field protected iqz:I

.field protected mContext:Landroid/content/Context;

.field protected mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x2

    .line 100
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->eLW:I

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqy:Z

    const v1, 0x7f0804ae

    .line 116
    iput v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqG:I

    .line 119
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    .line 120
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqK:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqN:Z

    const-wide/16 v1, 0x0

    .line 126
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqQ:J

    .line 127
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqR:J

    .line 128
    iput-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqS:J

    .line 129
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqT:I

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqW:Landroid/os/Handler;

    .line 136
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqX:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;)Landroid/content/Intent;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)Landroid/content/Intent;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->mInfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;

    invoke-static {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;)Landroid/content/Intent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;)Landroid/content/Intent;
    .locals 6

    const-string v0, ""

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWMaterialInfo;->receiveImage:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    const-string v2, "RedEnvelopeCollectorActivity"

    const/4 v3, 0x2

    .line 150
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

    .line 152
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorWithCoverActivity;

    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p1, "extra_key_red_envelope_cover_url"

    .line 153
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V
    .locals 7

    const v0, -0x1cfdee

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 717
    invoke-static {p0, p1}, Lfan;->showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :cond_0
    const v0, -0x1cfdef

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 721
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 722
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->errmsg:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 724
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->errmsg:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfan;->an(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p2, -0x1cfde5

    if-ne p1, p2, :cond_2

    const p1, 0x7f1135e5

    .line 726
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfan;->showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p2, -0x1cfde1

    if-ne p1, p2, :cond_3

    const p1, 0x7f1129ff

    .line 728
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lfan;->showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const p2, -0x1cfdf2

    const v0, 0x7f110dd9

    if-ne p1, p2, :cond_4

    const p1, 0x7f112a5b

    .line 731
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 733
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$12;

    invoke-direct {v6}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$12;-><init>()V

    move-object v1, p0

    .line 730
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_4
    const p2, -0x1cfe04

    if-ne p1, p2, :cond_5

    const p1, 0x7f112a5c

    .line 754
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 756
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$13;

    invoke-direct {v6}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$13;-><init>()V

    move-object v1, p0

    .line 753
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_5
    const p0, 0x7f112a77

    const/4 p1, 0x0

    .line 775
    invoke-static {p0, p1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->b(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;JJI)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {p0}, Lfan;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;)V

    .line 202
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "popupAnimation"

    .line 203
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_open_result_red_envelope"

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_red_envelope_conversation_id"

    .line 205
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_key_red_envlope_msg_id"

    .line 206
    invoke-virtual {v1, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_key_red_open_type"

    const/4 p2, 0x2

    .line 207
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_key_red_envelope_vid_ticket"

    .line 208
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 209
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 211
    invoke-static {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "RedEnvelopeCollectorActivity"

    .line 196
    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "grabRedEnvelope invalid result"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JJ)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p0}, Lfan;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V

    .line 181
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "popupAnimation"

    .line 182
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_open_result_red_envelope"

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaoid:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_red_envelope_conversation_id"

    .line 184
    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_key_red_envlope_msg_id"

    .line 185
    invoke-virtual {v1, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_key_red_open_type"

    const/4 p2, 0x3

    .line 186
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 188
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    invoke-static {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(Landroid/content/Intent;Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "RedEnvelopeCollectorActivity"

    .line 175
    new-array p1, v0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "openRedEnvelope invalid result"

    aput-object p3, p1, p2

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 812
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Landroid/view/LayoutInflater;)V
    .locals 11

    .line 417
    sget-boolean v0, Ldia;->IS_OPEN_LOG:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0c0a41

    const/4 v1, 0x0

    .line 420
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0917cf

    .line 421
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const v0, 0x7f0917d2

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqF:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09187b

    .line 423
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqC:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 424
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 426
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    const-string p1, "RedEnvelopeCollectorActivity"

    const/4 v2, 0x1

    .line 428
    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpbitmap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "jpg"

    .line 431
    invoke-static {p1}, Ldtw;->getExportImagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 434
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 435
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->U(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 438
    :cond_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 439
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v6, v1, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 440
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->flush()V

    .line 443
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file://"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    const-string v3, "RedEnvelopeCollectorActivity"

    const/4 v4, 0x2

    .line 446
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "saveImageToCamera "

    aput-object v5, v4, v0

    aput-object p1, v4, v2

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 451
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 453
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 457
    :cond_2
    :goto_1
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v4

    const-string v7, "shareToWx"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v4 .. v10}, Lgxy;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLgxy$a;)Z

    return-void

    :goto_2
    if-eqz v4, :cond_3

    .line 451
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 454
    :cond_3
    :goto_3
    throw p1
.end method

.method private b(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V
    .locals 13

    move-object v8, p0

    move v6, p2

    move-object/from16 v2, p3

    const-string v0, "RedEnvelopeCollectorActivity"

    const/4 v7, 0x3

    .line 835
    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "unwrapHongBaoDetail "

    const/4 v9, 0x0

    aput-object v3, v1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x2

    aput-object v3, v1, v11

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "RedEnvelopeCollectorActivity"

    const/4 v1, 0x4

    .line 836
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "unwrapHongBaoDetail "

    aput-object v3, v1, v9

    if-nez v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v10

    if-eqz v2, :cond_2

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string v3, ""

    :goto_2
    aput-object v3, v1, v11

    if-eqz v2, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-string v3, ""

    :goto_4
    aput-object v3, v1, v7

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-direct/range {p0 .. p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 838
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgF()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 839
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V

    .line 840
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgE()V

    goto :goto_6

    .line 842
    :cond_5
    invoke-direct {p0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->b(Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 844
    iget v0, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqA:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    const/16 v1, 0x101

    .line 845
    iget-wide v3, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cMj:J

    iget-object v5, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqw:Ljava/lang/String;

    .line 846
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v6, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cOK:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->isWholeStaffConversation(J)Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v0, 0xb

    const-wide/16 v9, 0x0

    invoke-direct {v7, v0, v9, v10}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v0, p0

    move-object/from16 v2, p3

    .line 845
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_5

    :cond_6
    const/16 v1, 0x101

    .line 848
    iget-wide v3, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cMj:J

    iget-object v5, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqw:Ljava/lang/String;

    .line 849
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v6, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cOK:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->isWholeStaffConversation(J)Z

    move-result v6

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v9, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cOK:J

    invoke-direct {v7, v9, v10}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object v0, p0

    move-object/from16 v2, p3

    .line 848
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V

    .line 851
    :goto_5
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgE()V

    .line 852
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    goto :goto_6

    :cond_7
    const-string v0, "not rcv"

    .line 854
    invoke-static {v0}, Ldua;->pW(Ljava/lang/String;)V

    .line 855
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V

    .line 859
    :goto_6
    iget-wide v0, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cOK:J

    iget-object v2, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lfan;->MarkRedEnvelopeRead(JJ)V

    goto/16 :goto_7

    :cond_8
    const v0, -0x1cfdee

    if-ne v6, v0, :cond_9

    .line 861
    iget-object v0, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$14;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$14;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    invoke-static {v0, v1}, Lfan;->showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_7

    :cond_9
    const v0, -0x1cfdef

    if-ne v6, v0, :cond_a

    if-eqz v2, :cond_a

    .line 870
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 871
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 873
    iget-object v0, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mContext:Landroid/content/Context;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$15;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$15;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    invoke-static {v0, v1, v2}, Lfan;->showDialogWhenRickControlError(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_7

    :cond_a
    const v0, -0x1cfde5

    if-ne v6, v0, :cond_b

    .line 880
    iget-object v0, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f1135e5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfan;->showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_b
    const v0, -0x1cfde1

    if-ne v6, v0, :cond_c

    .line 882
    iget-object v0, v8, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f1129ff

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfan;->showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    const v0, -0x1cfdf2

    const v1, 0x7f110dd9

    if-ne v6, v0, :cond_d

    const v0, 0x7f112a5b

    .line 885
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 887
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$2;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 884
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_d
    const v0, -0x1cfe04

    if-ne v6, v0, :cond_e

    const v0, 0x7f112a5c

    .line 909
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 911
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$3;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$3;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 908
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    :cond_e
    const v0, 0x7f112a9d

    .line 932
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 934
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v12, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$4;

    invoke-direct {v12, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$4;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v12

    .line 931
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const-string v0, "RedEnvelopeCollectorActivity"

    .line 942
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "unwrapHongBaoDetail"

    aput-object v2, v1, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method

.method private b(Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 818
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 819
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object p1

    const/4 v1, 0x0

    .line 820
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 821
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    if-nez v1, :cond_0

    .line 822
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method private cgE()V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqu:Ldts;

    const v1, 0x7f100164

    invoke-virtual {v0, v1}, Ldts;->play(I)V

    return-void
.end method

.method private cgF()Z
    .locals 2

    .line 831
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private cgG()V
    .locals 5

    .line 999
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqA:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqT:I

    if-lez v0, :cond_0

    const v0, 0x7f0800c8

    .line 1000
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqG:I

    const-string v0, ""

    .line 1001
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqE:Ljava/lang/String;

    .line 1002
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqF:Ljava/lang/String;

    goto :goto_0

    .line 1003
    :cond_0
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqA:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqT:I

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const v0, 0x7f081359

    .line 1004
    iput v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqG:I

    .line 1005
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqS:J

    new-instance v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$6;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$6;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    goto :goto_0

    .line 1039
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqR:J

    aput-wide v3, v1, v2

    const/16 v2, 0x10

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqv:Ljava/lang/String;

    new-instance v4, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$7;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$7;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :goto_0
    return-void
.end method

.method private cgH()V
    .locals 1

    const/16 v0, 0xe

    .line 1062
    invoke-static {p0, v0}, Lfan;->m(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 315
    :cond_0
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;-><init>()V

    .line 316
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqG:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iya:I

    .line 317
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyb:Ljava/lang/String;

    .line 318
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->senderName:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->hongbaotype:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixX:I

    .line 320
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->subhongbaotype:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixY:I

    .line 321
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->wishing:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyd:Ljava/lang/String;

    .line 322
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyj:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 323
    iget-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyd:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 324
    iget v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixX:I

    if-ne v1, v2, :cond_3

    .line 325
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 326
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 327
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v5, 0x0

    .line 328
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_2

    .line 329
    aget-char v6, v1, v5

    const v7, 0xff01

    if-ne v6, v7, :cond_1

    const v6, 0xff0c

    .line 330
    aput-char v6, v1, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 333
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyd:Ljava/lang/String;

    goto :goto_1

    .line 337
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->defaultWishing:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyd:Ljava/lang/String;

    .line 340
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 341
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v5

    array-length v5, v5

    if-ge v1, v5, :cond_6

    .line 342
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    .line 343
    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    if-nez v7, :cond_5

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_5

    .line 344
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    .line 345
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-double v5, v5

    iput-wide v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqL:D

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 349
    :cond_6
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    if-ne v1, v2, :cond_9

    .line 350
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->status:I

    const/4 v5, 0x5

    if-eq v1, v5, :cond_9

    .line 351
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->status:I

    const/16 v5, 0xa

    if-eq v1, v5, :cond_9

    .line 352
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqy:Z

    if-nez v1, :cond_7

    const/4 v1, 0x6

    .line 359
    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixZ:I

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 360
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 366
    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixZ:I

    goto :goto_3

    .line 368
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->status:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixZ:I

    goto :goto_3

    .line 371
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->status:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixZ:I

    .line 373
    :goto_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqH:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyi:Ljava/util/ArrayList;

    .line 374
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyg:Z

    .line 375
    iget-wide v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqL:D

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    iput-wide v5, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->itf:D

    .line 376
    iget-wide v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqM:D

    div-double/2addr v5, v7

    iput-wide v5, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyf:D

    .line 377
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqN:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iqN:Z

    .line 378
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqy:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iqy:Z

    .line 379
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyc:Ljava/lang/String;

    .line 380
    iget-wide v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqO:J

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    const/16 v1, 0xc

    const/4 v7, 0x4

    invoke-static {v5, v6, v1, v7}, Lduk;->c(JII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iye:Ljava/lang/String;

    .line 384
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqP:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyh:I

    .line 385
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    if-ne v1, v2, :cond_c

    .line 386
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqx:[J

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 388
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 389
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqx:[J

    aget-wide v5, v2, v3

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v2

    iget-wide v7, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_a

    .line 390
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqK:Z

    goto :goto_5

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 394
    :cond_b
    :goto_5
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqK:Z

    iput-boolean p1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->itg:Z

    .line 396
    :cond_c
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->setCollectorData(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;)V

    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091b2b

    .line 618
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->fbb:Landroid/widget/RelativeLayout;

    const v0, 0x7f091a0a

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    return-void
.end method

.method public cgA()V
    .locals 0

    .line 643
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgs()V

    return-void
.end method

.method public cgB()V
    .locals 5

    .line 649
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 650
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeInviteStatisticsActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 651
    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const v0, 0x7f112a4d

    .line 654
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ldua;->ak(Ljava/lang/String;I)V

    const v0, 0x7f1122ad

    .line 656
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 658
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqw:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqV:I

    invoke-virtual {v0, v2, v3, v4, p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->queryHongBaoDetail(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopesQueryDetailCallBack;)V

    .line 661
    :goto_0
    iget v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqA:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    .line 662
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUPPACKET_COVER_OTHERS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_1
    return-void
.end method

.method public cgC()V
    .locals 7

    .line 668
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjE()V

    .line 669
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f112a9d

    .line 670
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f110d7a

    .line 672
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$10;

    invoke-direct {v6, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$10;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 669
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public cgD()V
    .locals 3

    .line 695
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUPPACKET_COVER_INVITE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 698
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isItilHongBaoShareOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$11;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$11;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->createMemberJoinQrCodeAndSendToWx(Landroid/content/Context;ILcom/tencent/wework/foundation/callback/Callback2;)V

    goto :goto_0

    .line 706
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgH()V

    :goto_0
    return-void
.end method

.method protected cgs()V
    .locals 4

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqW:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqX:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 401
    sget-boolean v0, Ldia;->eYe:Z

    if-eqz v0, :cond_0

    .line 402
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$8;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$8;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    const-wide/16 v1, 0x4b0

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 410
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqw:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqV:I

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->unWrapHongBao(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;)V

    :goto_0
    return-void
.end method

.method protected cgx()V
    .locals 12

    .line 230
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;-><init>()V

    .line 231
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqG:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iya:I

    .line 232
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqE:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyb:Ljava/lang/String;

    .line 233
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqF:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->senderName:Ljava/lang/String;

    .line 234
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixX:I

    .line 235
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqA:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixY:I

    .line 236
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqC:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyd:Ljava/lang/String;

    .line 237
    iget-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqQ:J

    iput-wide v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->itilinviteevid:J

    .line 238
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyj:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 239
    iget-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyd:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 240
    iget v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixX:I

    if-ne v1, v2, :cond_2

    .line 241
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 242
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v5, 0x0

    .line 244
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_1

    .line 245
    aget-char v6, v1, v5

    const v7, 0xff01

    if-ne v6, v7, :cond_0

    const v6, 0xff0c

    .line 246
    aput-char v6, v1, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 249
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->wishingList:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyd:Ljava/lang/String;

    goto :goto_1

    .line 253
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getService()Lcom/tencent/wework/foundation/logic/RedEnvelopesService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/RedEnvelopesService;->getHongBaoConfig()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoConfig;->defaultWishing:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyd:Ljava/lang/String;

    .line 256
    :cond_3
    :goto_1
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    const/4 v5, 0x5

    if-ne v1, v2, :cond_6

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqB:I

    if-eq v1, v5, :cond_6

    const/16 v6, 0xa

    if-eq v1, v6, :cond_6

    .line 259
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqy:Z

    if-nez v1, :cond_4

    const/4 v1, 0x6

    .line 266
    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixZ:I

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 267
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    .line 273
    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixZ:I

    goto :goto_2

    .line 275
    :cond_5
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqB:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixZ:I

    goto :goto_2

    .line 278
    :cond_6
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqB:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->ixZ:I

    .line 280
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqH:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyi:Ljava/util/ArrayList;

    .line 281
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyg:Z

    .line 282
    iget-wide v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqL:D

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->itf:D

    .line 283
    iget-wide v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqM:D

    div-double/2addr v6, v8

    iput-wide v6, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyf:D

    .line 284
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqN:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iqN:Z

    .line 285
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqy:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iqy:Z

    .line 286
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyc:Ljava/lang/String;

    .line 287
    iget-wide v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqO:J

    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    const/16 v1, 0xc

    const/4 v8, 0x4

    invoke-static {v6, v7, v1, v8}, Lduk;->c(JII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iye:Ljava/lang/String;

    .line 291
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqP:I

    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyh:I

    .line 292
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    if-ne v1, v2, :cond_a

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqD:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqx:[J

    if-eqz v1, :cond_a

    const/4 v1, 0x0

    .line 295
    :goto_3
    iget-object v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqD:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    array-length v7, v6

    if-ge v1, v7, :cond_8

    .line 296
    iget-object v7, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqx:[J

    aget-wide v9, v7, v3

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    cmp-long v11, v9, v6

    if-nez v11, :cond_7

    .line 297
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqK:Z

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 301
    :cond_8
    :goto_4
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqB:I

    if-ne v1, v8, :cond_9

    .line 302
    iput-boolean v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqK:Z

    .line 304
    :cond_9
    iget-boolean v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqK:Z

    iput-boolean v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->itg:Z

    .line 306
    :cond_a
    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqA:I

    const/4 v6, 0x7

    if-ne v1, v6, :cond_b

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqT:I

    if-nez v1, :cond_b

    iget-wide v6, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqS:J

    const-wide/16 v9, 0x0

    cmp-long v1, v6, v9

    if-lez v1, :cond_b

    const v1, 0x7f081359

    .line 307
    iput v1, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iya:I

    :cond_b
    const-string v1, "RedEnvelopeCollectorActivity"

    .line 309
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "AvatarUrl"

    aput-object v6, v5, v3

    const-string v3, "updateCollectorView"

    aput-object v3, v5, v4

    const/4 v3, 0x2

    iget v4, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iya:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    iget v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqG:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    iget-object v2, v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;->iyb:Ljava/lang/String;

    aput-object v2, v5, v8

    invoke-static {v1, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->setCollectorData(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$a;)V

    return-void
.end method

.method protected cgy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cgz()V
    .locals 0

    .line 634
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    return-void
.end method

.method protected dt(Landroid/content/Context;)V
    .locals 6

    .line 461
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mContext:Landroid/content/Context;

    .line 462
    new-instance p1, Ldts;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Ldts;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqu:Ldts;

    .line 463
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqu:Ldts;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f100164

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Ldts;->C([I)V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_red_envelope_conversation_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cOK:J

    .line 465
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_red_envlope_msg_id"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 466
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_red_envelope_vid_ticket"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqV:I

    .line 467
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_red_open_type"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->eLW:I

    .line 468
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_open_result_red_envelope"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqv:Ljava/lang/String;

    .line 469
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cOK:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJ)Lfuc;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cNw:Lfuc;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 478
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->dt(Landroid/content/Context;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgy()Z

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cNw:Lfuc;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfuc;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->bDD()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cMj:J

    .line 490
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->hbticket:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqw:Ljava/lang/String;

    .line 491
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cNw:Lfuc;

    invoke-interface {p1}, Lfuc;->deu()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoMsgContent;->tovidlist:[J

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqx:[J

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "RedEnvelopeCollectorActivity"

    .line 484
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid param"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    return-void

    .line 494
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_key_red_open_type"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->eLW:I

    .line 496
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->eLW:I

    const-wide/16 v3, 0x0

    const/4 v1, 0x3

    if-ne p1, v2, :cond_8

    .line 497
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqv:Ljava/lang/String;

    invoke-static {p1}, Lfan;->vt(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "RedEnvelopeCollectorActivity"

    .line 499
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid param, result is null"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    return-void

    .line 503
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "RedEnvelopeCollectorActivity"

    .line 504
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid param, result info is null"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    return-void

    .line 508
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->hongbaotype:I

    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    .line 509
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->subhongbaotype:I

    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqA:I

    .line 510
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->status:I

    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqB:I

    .line 511
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->wishing:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqC:Ljava/lang/String;

    .line 512
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqD:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 513
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->itilinviteevid:J

    iput-wide v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqQ:J

    .line 514
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iput-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 516
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->sendervid:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cMj:J

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->sendervid:J

    :goto_2
    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqR:J

    .line 517
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqR:J

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqN:Z

    .line 518
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->totalamount:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqM:D

    .line 519
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->gentime:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqO:J

    .line 520
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->totalnum:I

    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqP:I

    .line 521
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->corpappid:J

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqS:J

    .line 522
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWGrabHongBaoResult;->qyhbsubtype:I

    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqT:I

    .line 523
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgG()V

    .line 525
    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    if-eq v2, v0, :cond_e

    .line 526
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 527
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_e

    .line 528
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    .line 529
    iget-boolean v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    if-nez v5, :cond_7

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_7

    .line 530
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    .line 531
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesGrabHongBaoResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-double v3, v3

    iput-wide v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqL:D

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    if-ne p1, v1, :cond_e

    .line 537
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqv:Ljava/lang/String;

    invoke-static {p1}, Lfan;->vu(Ljava/lang/String;)Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "RedEnvelopeCollectorActivity"

    .line 539
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid param, result is null"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    return-void

    .line 543
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    if-nez v2, :cond_a

    const-string p1, "RedEnvelopeCollectorActivity"

    .line 544
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "invalid param, result info is null"

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    return-void

    .line 548
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->hongbaotype:I

    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    .line 549
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->subhongbaotype:I

    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqA:I

    .line 550
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->status:I

    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqB:I

    .line 551
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->wishing:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqC:Ljava/lang/String;

    .line 552
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqD:[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    .line 554
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-wide v5, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->sendervid:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_b

    iget-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cMj:J

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->sendervid:J

    :goto_5
    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqR:J

    .line 555
    iget-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqR:J

    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    iput-boolean v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqN:Z

    .line 556
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->totalamount:J

    long-to-double v2, v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqM:D

    .line 557
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->gentime:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqO:J

    .line 558
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->totalnum:I

    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqP:I

    .line 559
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->corpappid:J

    iput-wide v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqS:J

    .line 560
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->qyhbsubtype:I

    iput v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqT:I

    .line 561
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;->itilhbextrainfo:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    iput-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqU:Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$ItilHBExtra;

    .line 562
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgG()V

    .line 564
    iget v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    if-eq v2, v0, :cond_e

    .line 565
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 566
    :goto_7
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_e

    .line 567
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    .line 568
    iget-boolean v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    if-nez v5, :cond_d

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_d

    .line 569
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqJ:Z

    .line 570
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->amount:J

    long-to-double v3, v3

    iput-wide v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqL:D

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 577
    :cond_e
    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    if-ne p1, v1, :cond_11

    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqx:[J

    if-eqz p1, :cond_11

    .line 578
    :goto_8
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqx:[J

    array-length v1, p1

    if-ge p2, v1, :cond_10

    .line 579
    aget-wide v1, p1, p2

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_f

    .line 580
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqy:Z

    goto :goto_9

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 584
    :cond_10
    :goto_9
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqx:[J

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqv:Ljava/lang/String;

    new-instance v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$9;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;)V

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    .line 604
    :cond_11
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cNw:Lfuc;

    if-eqz p1, :cond_13

    iget p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqB:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_12

    const/16 p2, 0x8

    if-ne p1, p2, :cond_13

    .line 605
    :cond_12
    iget-wide p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cOK:J

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getId()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lfan;->MarkRedEnvelopeRead(JJ)V

    :cond_13
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mInflater:Landroid/view/LayoutInflater;

    const p1, 0x7f0c0a43

    .line 612
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 3

    .line 624
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->fbb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 626
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    iget v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqz:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->init(Z)V

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->setCollectorEventListener(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector$b;)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgx()V

    const/4 v0, 0x0

    const v1, 0x7f060730

    .line 629
    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    return-void
.end method

.method public isSwipeBackSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 964
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "RedEnvelopeCollectorActivity"

    const/4 v1, 0x4

    .line 965
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p3, 0x101

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 969
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 980
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b2b

    if-ne p1, v0, :cond_0

    .line 981
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqu:Ldts;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0}, Ldts;->release()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqv:Ljava/lang/String;

    invoke-static {v0}, Lfan;->vs(Ljava/lang/String;)V

    .line 226
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 990
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091b2b

    if-ne p1, v0, :cond_0

    .line 991
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->mInflater:Landroid/view/LayoutInflater;

    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->b(Landroid/view/LayoutInflater;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V
    .locals 14

    move-object v10, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    .line 781
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->dismissProgress()V

    const-string v1, "RedEnvelopeCollectorActivity"

    const/4 v3, 0x3

    .line 782
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "queryHongBaoDetail "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 787
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 788
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getReceiveInfoList()[Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/RedEnvelopesRecvInfo;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;

    move-result-object v4

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$HongBaoRecvInfo;->vid:J

    if-nez v3, :cond_0

    .line 789
    const-class v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v4}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v4}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v11

    cmp-long v4, v7, v11

    if-nez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    if-eqz p1, :cond_5

    if-eqz v2, :cond_5

    .line 795
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWQueryHongBaoDetailResult;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    const/16 v1, 0x101

    .line 797
    iget-wide v7, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cMj:J

    iget-object v9, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqw:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-boolean v0, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqN:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_1
    const/4 v11, 0x0

    .line 798
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    iget-wide v3, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cOK:J

    invoke-interface {v0, v3, v4}, Lcom/tencent/wework/msg/api/IConversation;->isWholeStaffConversation(J)Z

    move-result v12

    new-instance v13, Lcom/tencent/wework/common/model/UserSceneType;

    iget-wide v3, v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cOK:J

    invoke-direct {v13, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    move-object v0, p0

    move-object/from16 v2, p3

    move-wide v3, v7

    move-object v5, v9

    move v7, v11

    move v8, v12

    move-object v9, v13

    .line 797
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeDetailActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;JLjava/lang/String;ZZZLcom/tencent/wework/common/model/UserSceneType;)V

    .line 799
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->finish()V

    goto :goto_2

    .line 802
    :cond_5
    invoke-static {p0, v0, v2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(Landroid/content/Context;ILcom/tencent/wework/foundation/model/RedEnvelopesQueryDetailResult;)V

    :goto_2
    return-void
.end method

.method public onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjE()V

    .line 950
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->a(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->cgF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->b(Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity$5;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->d(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    .line 958
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopeCollectorActivity;->b(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1067
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 1068
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    return-void
.end method
