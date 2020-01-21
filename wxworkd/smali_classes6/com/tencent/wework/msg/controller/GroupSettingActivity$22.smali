.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->eJb:Lcom/tencent/wework/common/views/CommonItemView;

    if-ne p1, v0, :cond_0

    .line 308
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v1, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const v1, 0x7f111d27

    .line 309
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {p1, v0, v1}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 311
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlF()V

    goto/16 :goto_4

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kZj:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->b(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 315
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1}, Lfyc;->isWholeStaffConversationEnabled()Z

    move-result p1

    xor-int/2addr p1, v1

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const v2, 0x7f111d2d

    goto :goto_0

    :cond_1
    const v2, 0x7f111d1a

    .line 317
    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_2

    const v3, 0x7f110d7d

    goto :goto_1

    :cond_2
    const v3, 0x7f110cb1

    .line 319
    :goto_1
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110ca7

    .line 320
    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22$1;

    invoke-direct {v5, p0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;Z)V

    .line 316
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_4

    .line 352
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dlP()V

    goto/16 :goto_4

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->c(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v0, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->a(Lcom/tencent/wework/msg/controller/GroupSettingActivity;J)V

    goto/16 :goto_4

    .line 356
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTQ:Lcom/tencent/wework/common/views/CommonItemView;

    if-ne p1, v0, :cond_6

    .line 358
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmw()V

    goto/16 :goto_4

    .line 359
    :cond_6
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTR:Lcom/tencent/wework/common/views/CommonItemView;

    if-ne p1, v0, :cond_7

    .line 360
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmC()V

    goto/16 :goto_4

    .line 361
    :cond_7
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->d(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_9

    const p1, 0x4bd2915

    const-string v0, "click_search_chat_history"

    .line 362
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 363
    new-instance p1, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;-><init>()V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v2, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {p1, v2, v3}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->mm(J)V

    .line 365
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationType()I

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->rV(Z)V

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    sget-object v1, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAR:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {v1, v2, p1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;->a(Landroid/content/Context;Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 368
    :cond_9
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTO:Lcom/tencent/wework/common/views/CommonItemView;

    if-ne p1, v0, :cond_a

    .line 369
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v2, p1, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-static {p1, v1, v2, v3}, Lcom/tencent/wework/msg/controller/ConversationBackgroundSettingEntryActivity;->b(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_4

    .line 370
    :cond_a
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kUi:Lcom/tencent/wework/common/views/CommonItemView;

    if-ne p1, v0, :cond_b

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dmt()V

    .line 372
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkg()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    .line 376
    :cond_b
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTL:Landroid/view/View;

    if-ne p1, v0, :cond_d

    .line 377
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p1}, Lfzm;->isGroupAdmin()Z

    move-result p1

    const v0, 0x4addbb6

    if-eqz p1, :cond_c

    const-string p1, "click_room_announcement_owner"

    .line 378
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_3

    :cond_c
    const-string p1, "click_room_announcement_member"

    .line 380
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 382
    :goto_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dkP()V

    goto :goto_4

    .line 383
    :cond_d
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTT:Lcom/tencent/wework/common/views/CommonItemView;

    if-ne p1, v0, :cond_e

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$22;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->e(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V

    :cond_e
    :goto_4
    return-void
.end method
