.class Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;
.super Ljava/lang/Object;
.source "ShowImageFileViewPagerItemView.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->dwA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V
    .locals 0

    .line 1091
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f110f89

    .line 1096
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, p1

    .line 1097
    iget v2, v2, Ldrg;->frO:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 1212
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->x(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    goto/16 :goto_3

    .line 1215
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->y(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/foundation/logic/LocalEncryptUtil;->decryptLocalFileToTempPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Lcom/tencent/wework/print/api/IPrint$a;)V

    goto/16 :goto_3

    .line 1209
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->w(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    goto/16 :goto_3

    :pswitch_3
    const v1, 0x4addada

    const-string v2, "mark_pic_view"

    .line 1200
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1201
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->u(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfzu;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1202
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->u(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfzu;

    move-result-object v1

    invoke-interface {v1}, Lfzu;->dxd()V

    goto/16 :goto_3

    .line 1206
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->v(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    goto/16 :goto_3

    .line 1194
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lfyx;->bk(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1195
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1, v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->b(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;Z)V

    .line 1196
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v5, v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v7, v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-object v9, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-virtual/range {v4 .. v9}, Lfyx;->a(JJLcgu;)V

    goto/16 :goto_3

    .line 1191
    :pswitch_6
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->t(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    goto/16 :goto_3

    .line 1188
    :pswitch_7
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->s(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    goto/16 :goto_3

    .line 1182
    :pswitch_8
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v2, v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    .line 1184
    invoke-static {v1, v2, v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->a(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v6, v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v8, v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMh:J

    const/4 v10, 0x0

    .line 1183
    invoke-static/range {v4 .. v10}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZ)V

    goto/16 :goto_3

    .line 1179
    :pswitch_9
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->r(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    goto/16 :goto_3

    .line 1176
    :pswitch_a
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->q(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    goto/16 :goto_3

    .line 1173
    :pswitch_b
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->p(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)V

    goto/16 :goto_3

    .line 1100
    :pswitch_c
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->j(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Z

    move-result v2

    const/16 v4, 0x14

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    .line 1101
    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->k(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    .line 1102
    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result v2

    if-ne v2, v4, :cond_1

    :cond_0
    const v2, 0x4bd2830

    const-string v5, "wedrive_file_forward_ww"

    .line 1103
    invoke-static {v2, v5, v3}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1106
    :cond_1
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result v2

    const/4 v5, 0x3

    const/4 v6, 0x7

    if-eq v2, v5, :cond_c

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    .line 1107
    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v5, :cond_c

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    .line 1108
    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result v2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_2

    goto/16 :goto_2

    .line 1121
    :cond_2
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result v2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_a

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result v2

    if-ne v2, v6, :cond_3

    goto/16 :goto_1

    .line 1134
    :cond_3
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->l(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 1136
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->o(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lgaw;

    move-result-object v2

    .line 1137
    new-instance v4, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v4, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lgaw;)V

    .line 1138
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wework/common/model/ResourceKey;->fmU:Lgaw;

    invoke-virtual {v5, v6}, Lgau;->u(Lgaw;)V

    .line 1139
    iput v3, v4, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 1140
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v3

    invoke-interface {v3}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1141
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v3

    invoke-interface {v3}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 1144
    :cond_4
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v5, v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    invoke-static {v5, v6, v2}, Lgaw;->a(JLgaw;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1145
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->n(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Landroid/content/Context;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/app/Activity;

    const/16 v7, 0x6f

    const/4 v8, 0x1

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v9, v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v11, v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v13, v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    .line 1148
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    .line 1149
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object v15, v2

    .line 1150
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-interface {v1, v2, v4}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v16

    .line 1145
    invoke-interface/range {v5 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1151
    :cond_6
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    .line 1152
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v13

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v14, v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-object v1, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v1, v1, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    long-to-int v3, v3

    move-wide/from16 v16, v1

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Lgbc;->e(JJI)Lgaw;

    move-result-object v1

    .line 1153
    new-instance v2, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v2, v1}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lgaw;)V

    .line 1154
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/wework/common/model/ResourceKey;->fmU:Lgaw;

    invoke-virtual {v3, v4}, Lgau;->u(Lgaw;)V

    .line 1155
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v3

    invoke-interface {v3}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1156
    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v3

    invoke-interface {v3}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 1157
    iput v6, v2, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 1159
    :cond_7
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v7

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->n(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Landroid/content/Context;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/app/Activity;

    const/16 v9, 0x65

    const/4 v10, 0x1

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v11, v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v13, v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->hOq:J

    .line 1161
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cOK:J

    invoke-static {v3, v4, v1}, Lgaw;->a(JLgaw;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-interface {v1, v3, v2}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v18

    .line 1159
    invoke-interface/range {v7 .. v18}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1163
    :cond_8
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    const-string v2, ""

    invoke-direct {v1, v6, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(ILjava/lang/CharSequence;)V

    .line 1164
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v2

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_9
    const-string v2, ""

    :goto_0
    iput-object v2, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 1165
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->n(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0x65

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 1169
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v8

    invoke-interface {v8}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->get_COLLECTION_FORWARD_FLAG()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v11

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    invoke-interface {v11, v13, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v13

    move-object v11, v12

    .line 1165
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 1122
    :cond_a
    :goto_1
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lgaw;)V

    .line 1123
    invoke-static {}, Lgau;->dEO()Lgau;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmU:Lgaw;

    invoke-virtual {v2, v3}, Lgau;->u(Lgaw;)V

    .line 1124
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v2

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1125
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v2

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 1126
    iput v6, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 1128
    :cond_b
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    .line 1130
    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->n(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0x67

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v8, v8, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    const/4 v10, 0x0

    const-string v11, ""

    .line 1133
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v13

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    invoke-interface {v13, v14, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v13

    .line 1129
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_3

    .line 1109
    :cond_c
    :goto_2
    new-instance v1, Lcom/tencent/wework/common/model/ResourceKey;

    .line 1110
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/wework/common/model/ResourceKey;-><init>(Lcbt;)V

    .line 1111
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v2

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1112
    iget-object v2, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->m(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Lfuj;

    move-result-object v2

    invoke-interface {v2}, Lfuj;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/common/model/ResourceKey;->mPath:Ljava/lang/String;

    .line 1113
    iput v6, v1, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 1115
    :cond_d
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    .line 1117
    invoke-static {v3}, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->n(Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;)Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/16 v4, 0x66

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    iget-object v8, v0, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView$18;->lkG:Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;

    iget-wide v8, v8, Lcom/tencent/wework/msg/controller/ShowImageFileViewPagerItemView;->cMf:J

    const/4 v10, 0x0

    const-string v11, ""

    .line 1120
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v13

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    invoke-interface {v13, v14, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v13

    .line 1116
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :cond_e
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
