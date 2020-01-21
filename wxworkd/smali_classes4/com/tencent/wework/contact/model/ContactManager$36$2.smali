.class Lcom/tencent/wework/contact/model/ContactManager$36$2;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/ContactManagerDefine$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager$36;->onResult(ILjava/lang/String;J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

.field final synthetic gHg:I

.field final synthetic gHh:[J


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager$36;I[J)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iput p2, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHg:I

    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHh:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ca(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lejv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ContactManager"

    const/4 v1, 0x2

    .line 572
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startNoJoinedAndNoUsedRecentInvitationForRedEnvelope onGetNonactivatedContact"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 574
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 580
    :cond_1
    iget p1, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHg:I

    const/16 v0, 0x64

    if-le p1, v0, :cond_2

    .line 581
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget-object v5, p1, Lcom/tencent/wework/contact/model/ContactManager$36;->val$activity:Landroid/app/Activity;

    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget-object v6, p1, Lcom/tencent/wework/contact/model/ContactManager$36;->gHb:Ljava/lang/String;

    const p1, 0x7f112fe0

    new-array v0, v3, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHg:I

    .line 583
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 582
    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget-object v9, p1, Lcom/tencent/wework/contact/model/ContactManager$36;->gHc:Landroid/view/View$OnClickListener;

    const p1, 0x7f112fdf

    .line 583
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 581
    invoke-static/range {v5 .. v10}, Lcom/tencent/wework/contact/model/ContactManager;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldwg$a;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    goto :goto_3

    .line 585
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactManager$36;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget-wide v2, v0, Lcom/tencent/wework/contact/model/ContactManager$36;->gHd:J

    invoke-static {p1, v2, v3}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->a(Landroid/app/Activity;J)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_nonactivited_ids"

    .line 586
    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHh:[J

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string v0, "extra_key_department_id"

    .line 587
    iget-object v2, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget-wide v2, v2, Lcom/tencent/wework/contact/model/ContactManager$36;->gHd:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "extra_key_nonactivitied_indentity"

    .line 588
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_key_nonactivitied_title"

    const v1, 0x7f112fe5

    .line 589
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_nonactivitied_sub_title"

    .line 590
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget-object v1, v1, Lcom/tencent/wework/contact/model/ContactManager$36;->gHb:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_key_nonactivited_from_page"

    .line 591
    iget-object v1, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget v1, v1, Lcom/tencent/wework/contact/model/ContactManager$36;->gHa:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget-object v0, v0, Lcom/tencent/wework/contact/model/ContactManager$36;->val$activity:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/tencent/wework/contact/controller/ContactNonactivatedSearchListActivity;->f(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_3

    .line 575
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget-object p1, p1, Lcom/tencent/wework/contact/model/ContactManager$36;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$36$2;->gHf:Lcom/tencent/wework/contact/model/ContactManager$36;

    iget v0, v0, Lcom/tencent/wework/contact/model/ContactManager$36;->gHa:I

    if-ne v0, v3, :cond_4

    const/16 v0, 0xc

    goto :goto_2

    :cond_4
    const/16 v0, 0xd

    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/wework/contact/model/ContactManager;->C(Landroid/content/Context;I)V

    :goto_3
    return-void
.end method
