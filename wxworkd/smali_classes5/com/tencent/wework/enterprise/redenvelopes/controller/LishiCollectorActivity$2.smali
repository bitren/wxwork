.class Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;
.super Ljava/lang/Object;
.source "LishiCollectorActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRedEnvelopeUnWrapCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->cgs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;)V
    .locals 11

    const-string v1, "LishiCollectorActivity"

    const/4 v2, 0x3

    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "LishiMsgFlow weblishi msg clicked doUnwrap lishiid:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqv:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "WeblishiOpenClicked,dounwrapResp,%s,%d"

    .line 132
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqv:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lishimsgflow_dounwrapresp"

    const v3, 0x4adda5c

    .line 133
    invoke-static {v3, v2, v1}, Lcom/tencent/wework/statistics/SS;->addCommonRecordByVid(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 135
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    const/16 v1, 0x101

    iget-wide v3, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->cMj:J

    iget-object v2, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    iget-object v5, v2, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqw:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v7, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v2, 0xb

    const-wide/16 v8, 0x0

    invoke-direct {v7, v2, v8, v9}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiDetailActivity;->a(Landroid/app/Activity;ILcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;JLjava/lang/String;ZLcom/tencent/wework/common/model/UserSceneType;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqu:Ldts;

    const v1, 0x7f100164

    invoke-virtual {v0, v1}, Ldts;->play(I)V

    .line 141
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "TOPIC_STATIC_EVENT"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string v1, "LishiCollectorActivity"

    .line 146
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "doUnwrap unWrapLishi fail"

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, ""

    const v2, -0x1cfdee

    if-ne p2, v2, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfan;->showDialogWhenTicketValid(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :cond_1
    const v2, -0x1cfdef

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    .line 153
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfan;->an(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    const v2, -0x1cfde5

    if-ne p2, v2, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f1135e5

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfan;->showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const v2, -0x1cfde1

    if-ne p2, v2, :cond_4

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f1129ff

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lfan;->showDialogReBindError(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const v2, -0x1cfdf2

    if-ne p2, v2, :cond_5

    const v0, 0x7f112a5b

    .line 162
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_5
    const v2, -0x1cfe04

    if-ne p2, v2, :cond_6

    const v0, 0x7f112a5c

    .line 164
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_7

    .line 166
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/RedEnvelopesUnWrapHongBaoResult;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRedenvelopes$WWUnWrapHongBaoResult;->errmsg:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_7
    const v0, 0x7f112a77

    .line 171
    invoke-static {v0, v4}, Ldua;->dL(II)V

    :goto_0
    move-object v6, v1

    .line 173
    :goto_1
    invoke-static {v6}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 174
    iget-object v5, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    const/4 v7, 0x0

    const v0, 0x7f110dd9

    .line 177
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2$1;

    invoke-direct {v10, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;)V

    .line 174
    invoke-static/range {v5 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    .line 197
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->iqt:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopeCollector;->cjE()V

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity$2;->ipY:Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/LishiCollectorActivity;->finish()V

    return-void
.end method
