.class public Lcom/tencent/wework/common/web/JsWebLauncher;
.super Ljava/lang/Object;
.source "JsWebLauncher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/web/JsWebLauncher$EnterpriseCustomerToolsPanelParam;,
        Lcom/tencent/wework/common/web/JsWebLauncher$a;
    }
.end annotation


# static fields
.field public static final gaI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "https://work.weixin.qq.com/wework_admin/do?for=promote&t=wx_exchange_intro"

    const-string v1, "https://work.weixin.qq.com/wework_admin/do?for=promote&t=wx_grayscale_intro"

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/common/web/JsWebLauncher;->gaI:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 171
    const-class v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 175
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_reqest_session_key"

    const/4 p2, 0x1

    .line 176
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_apply_type"

    .line 177
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_jump_url"

    .line 178
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;
    .locals 3

    .line 196
    iget-object v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_web_hide_collect"

    .line 197
    iget-boolean v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaQ:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_auth_type"

    .line 198
    iget v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->authType:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_open_app_from"

    .line 199
    iget v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaR:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_open_app_id"

    .line 200
    iget-wide v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->appId:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_open_app_id_forrp"

    .line 201
    iget-wide v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaS:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_is_work_log_preview"

    .line 202
    iget-boolean v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaT:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_hide_more"

    .line 203
    iget-boolean v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaV:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_key_external_vid"

    .line 204
    iget-wide v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaW:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_external_file_localid"

    .line 205
    iget-object v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaX:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_external_file_name"

    .line 206
    iget-object v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_sender_vid"

    .line 207
    iget-wide v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->senderVid:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_roomid"

    .line 208
    iget-wide v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->roomId:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_conv_type"

    .line 209
    iget v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->convType:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_key_is_wxroom"

    .line 210
    iget-boolean v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->isWxRoom:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_web_image_content_url"

    .line 211
    iget-object v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->iconUrl:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_is_group_send_web"

    .line 212
    iget-boolean v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->fYc:Z

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_web_title_icon"

    .line 213
    iget v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaO:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    iget-object v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaU:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    if-eqz v0, :cond_0

    const-string v0, "extra_work_log_template"

    .line 215
    iget-object v1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaU:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    invoke-static {v1}, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 217
    :cond_0
    iget-object v0, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaZ:Ldlf;

    if-eqz v0, :cond_1

    const-string v0, "extra_key_on_web_finish"

    .line 218
    iget-object p1, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaZ:Ldlf;

    invoke-static {p1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZZIZ)V
    .locals 4

    const-string v0, "JsWebLauncher"

    const/4 v1, 0x7

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWebActivityForCommon: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    if-nez p6, :cond_0

    .line 240
    const-class p6, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {p6}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object p6

    check-cast p6, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {p6, p3}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    return-void

    .line 244
    :cond_0
    new-instance p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {p6}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 245
    iput-object p1, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 246
    iput-object p3, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 247
    iput p4, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->authType:I

    .line 248
    iput-boolean p5, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaQ:Z

    .line 249
    iput-boolean p8, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->fYc:Z

    .line 250
    iput p2, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaO:I

    if-lez p7, :cond_1

    .line 252
    invoke-static {p0, p6}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p7, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 254
    :cond_1
    invoke-static {p0, p6}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;IZ)V
    .locals 3

    .line 332
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 333
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->urlTemplateId:Ljava/lang/String;

    .line 334
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lockFlag=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 336
    :cond_0
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;->templateStatus:I

    if-nez v1, :cond_1

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&lockFlag=0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 340
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&systemnote=1"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    .line 342
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&systemnote=0"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 344
    :goto_1
    invoke-static {p4}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 346
    const-class v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {v0, p4}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 350
    :cond_3
    new-instance v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {v0}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 351
    iput-object p1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 352
    iput-object p4, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    const/4 p1, 0x0

    .line 353
    iput p1, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->authType:I

    .line 354
    iput-boolean v2, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaQ:Z

    .line 355
    iput-boolean v2, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaT:Z

    .line 356
    iput-object p2, v0, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaU:Lcom/tencent/wework/foundation/model/pb/WwJournal$MngJournalCommAppListItem;

    if-lez p3, :cond_4

    .line 358
    invoke-static {p0, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_2

    .line 360
    :cond_4
    invoke-static {p0, v0}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 224
    invoke-static/range {v0 .. v5}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 228
    invoke-static/range {v0 .. v6}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZI)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 232
    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZIZ)V
    .locals 9

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 278
    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZZIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/controller/PendingMethod;)V
    .locals 4

    const-string v0, "JsWebLauncher"

    const/4 v1, 0x3

    .line 296
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "start: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    .line 298
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 301
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.wework.common.web.JsTransparentWebActivity"

    .line 302
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "web_pay_dlg_tip"

    .line 303
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_web_url"

    .line 304
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "web_pay_callback"

    .line 305
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "web_pay_orderid"

    .line 306
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    invoke-static {p0, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    const-class v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_image_content_url"

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_web_hide_collect"

    .line 93
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_reqest_banner"

    .line 94
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_request_cookie"

    .line 95
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;IZZIZ)Landroid/content/Intent;
    .locals 4

    const-string v0, "JsWebLauncher"

    const/4 v1, 0x7

    .line 259
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "obtainIntentWebActivityForCommon: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const/4 v2, 0x6

    aput-object p7, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    if-nez p6, :cond_0

    .line 263
    const-class p6, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {p6}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object p6

    check-cast p6, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {p6, p3}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 267
    :cond_0
    new-instance p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {p6}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    .line 268
    iput-object p1, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->title:Ljava/lang/String;

    .line 269
    iput-object p3, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    .line 270
    iput p4, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->authType:I

    .line 271
    iput-boolean p5, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaQ:Z

    .line 272
    iput-boolean p8, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->fYc:Z

    .line 273
    iput p2, p6, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaO:I

    .line 274
    invoke-static {p0, p6}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    const-string v0, "JsWebLauncher"

    const/4 v1, 0x3

    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWebActivityForWorkflow: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/wework/common/web/JsWebLauncher;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 315
    invoke-static {p0}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 319
    const-class v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 323
    :cond_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_reqest_session_key"

    const/4 v0, 0x1

    .line 324
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "extra_apply_type"

    .line 325
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_jump_url"

    .line 326
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    if-nez p0, :cond_0

    .line 283
    sget-object p0, Lduo;->dcH:Landroid/content/Context;

    .line 285
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.tencent.wework.common.web.JsWebActivity"

    .line 286
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_web_title"

    .line 287
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_web_url"

    .line 288
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    sget-object p1, Lcom/tencent/wework/common/web/JsWebLauncher;->gaI:[Ljava/lang/String;

    invoke-static {p1, p2}, Lduo;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.tencent.wework.common.web.JsWebActivityWhithoutMoreOperation"

    .line 290
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 192
    invoke-static {p0, p1, p2, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static rE(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "JsWebLauncher"

    const/4 v1, 0x2

    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "obtainFailsafeH5:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_reqest_session_key"

    .line 186
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v8, p3

    .line 100
    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/common/web/JsWebLauncher;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V

    return-void
.end method

.method public static startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 4

    const-string v0, "JsWebLauncher"

    const/4 v1, 0x3

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWebActivityForCommon: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    const-class v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_hide_collect"

    .line 114
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_auth_type"

    .line 115
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "extra_key_js_from_page"

    .line 116
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 4

    const-string v0, "JsWebLauncher"

    const/4 v1, 0x3

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWebActivityForCommon: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-class v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 130
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_image_content_url"

    .line 131
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_web_hide_collect"

    .line 132
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_reqest_banner"

    .line 133
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_open_app_id"

    .line 134
    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 135
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V
    .locals 10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move/from16 v9, p8

    .line 140
    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/common/web/JsWebLauncher;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZI)V

    return-void
.end method

.method public static startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZI)V
    .locals 4

    const-string v0, "JsWebLauncher"

    const/4 v1, 0x4

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWebActivityForCommon: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const-class v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p2}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-static {p3}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 153
    invoke-static {p0, p1, p2}, Lcom/tencent/wework/common/web/JsWebLauncher;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_web_image_content_url"

    .line 154
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_web_hide_collect"

    .line 155
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "extra_reqest_banner"

    .line 156
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "extra_open_app_id"

    .line 157
    invoke-virtual {p1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "extra_enable_offline"

    .line 158
    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-lez p9, :cond_1

    .line 164
    invoke-static {p0, p9, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_0

    .line 166
    :cond_1
    invoke-static {p0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method
