.class Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;
.super Ljava/lang/Object;
.source "NameCardEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/namecard/model/NameCardManager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/namecard/controller/NameCardEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 11

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->dismissProgress()V

    const-string v0, "NameCardEditActivity"

    const/4 v1, 0x3

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mShareNameCardCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x7d1

    if-ne p1, v0, :cond_2

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)V

    goto :goto_1

    .line 182
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;)V

    :goto_1
    return-void

    :cond_2
    const v0, 0x7f080de6

    const v1, 0x7f110ccd

    if-nez p2, :cond_3

    const-string p1, "NameCardEditActivity"

    .line 187
    new-array p2, v4, [Ljava/lang/Object;

    const-string v2, "mShareNameCardCallback data is null!!!"

    aput-object v2, p2, v3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :cond_3
    if-nez p1, :cond_9

    .line 192
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 193
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v5

    const-string v6, "new_add_card_id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->jCh:Z

    const v0, 0x7f080e3c

    const v1, 0x7f112710

    if-eqz p1, :cond_7

    .line 197
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 198
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxI:Z

    const p2, 0x4addbd6

    if-eqz p1, :cond_5

    const-string p1, "card_me_fill"

    .line 200
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxM:Z

    if-eqz p1, :cond_6

    .line 203
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const-string p1, "card_me_scan_cards"

    .line 204
    invoke-static {p2, p1, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 205
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->finish()V

    goto :goto_2

    .line 207
    :cond_6
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "scan_region_finish"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->finish()V

    goto :goto_2

    .line 212
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mxL:Z

    if-eqz p1, :cond_8

    .line 213
    invoke-static {}, Lcom/tencent/wework/namecard/model/NameCardManager;->ecs()Lcom/tencent/wework/namecard/model/NameCardManager;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15$1;-><init>(Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;Lcom/tencent/wework/namecard/model/NameCardManager$b;)V

    goto :goto_2

    .line 228
    :cond_8
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p1

    iput-object p2, p1, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    .line 229
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 230
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$15;->mxt:Lcom/tencent/wework/namecard/controller/NameCardEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->b(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;)Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardEditActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-static {p1, p2, v4}, Lcom/tencent/wework/namecard/controller/NameCardEditActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardEditActivity;Lcom/tencent/wework/foundation/model/BusinessCard;Z)V

    goto :goto_2

    .line 236
    :cond_9
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_2
    return-void
.end method
