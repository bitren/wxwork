.class final Lgsy$2;
.super Ljava/lang/Object;
.source "SettingEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsy;->a(Lcom/tencent/wework/common/views/SingleSelectItem;Landroid/content/Context;Landroid/content/res/Resources;Lgtj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic nop:Ljava/util/ArrayList;

.field final synthetic noq:Lgtj$a;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lgtj$a;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lgsy$2;->nop:Ljava/util/ArrayList;

    iput-object p2, p0, Lgsy$2;->noq:Lgtj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_3

    .line 500
    iget-object p1, p0, Lgsy$2;->nop:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 501
    invoke-static {}, Ldqe;->aYj()I

    move-result p2

    if-ltz p2, :cond_2

    if-ge p2, p1, :cond_2

    .line 504
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object p1

    invoke-virtual {p1}, Ldtr;->bbU()V

    .line 505
    iget-object p1, p0, Lgsy$2;->nop:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmId()J

    move-result-wide v0

    .line 506
    iget-object p1, p0, Lgsy$2;->nop:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmUri()Ljava/lang/String;

    move-result-object p1

    .line 507
    iget-object v2, p0, Lgsy$2;->nop:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmData()Ljava/lang/String;

    move-result-object v2

    .line 508
    iget-object v3, p0, Lgsy$2;->nop:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-virtual {v3}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmIsRingTone()Z

    move-result v3

    .line 513
    iget-object v4, p0, Lgsy$2;->nop:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/SingleSelectItem;->getmTitle()Ljava/lang/String;

    move-result-object p2

    .line 514
    new-instance v4, Lcom/tencent/wework/common/views/SingleSelectItem;

    invoke-direct {v4}, Lcom/tencent/wework/common/views/SingleSelectItem;-><init>()V

    .line 515
    invoke-virtual {v4, v0, v1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmId(J)V

    .line 516
    invoke-virtual {v4, v3}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmIsRingTone(Z)V

    .line 517
    invoke-virtual {v4, v2}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmData(Ljava/lang/String;)V

    .line 521
    sget-boolean v0, Lcom/tencent/pb/adaptation/phone/IssueSettings;->cGd:Z

    if-eqz v0, :cond_0

    .line 522
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 523
    invoke-virtual {v4, p1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmUri(Ljava/lang/String;)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {v4, p1}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmUri(Ljava/lang/String;)V

    .line 529
    :cond_1
    :goto_0
    invoke-virtual {v4, p2}, Lcom/tencent/wework/common/views/SingleSelectItem;->setmTitle(Ljava/lang/String;)V

    .line 530
    iget-object p1, p0, Lgsy$2;->noq:Lgtj$a;

    if-eqz p1, :cond_2

    .line 531
    invoke-interface {p1, v4}, Lgtj$a;->b(Lcom/tencent/wework/common/views/SingleSelectItem;)V

    .line 534
    :cond_2
    iget-object p1, p0, Lgsy$2;->nop:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 537
    :cond_3
    invoke-static {}, Ldtr;->bbS()Ldtr;

    move-result-object p1

    invoke-virtual {p1}, Ldtr;->bbU()V

    .line 538
    iget-object p1, p0, Lgsy$2;->nop:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    return-void
.end method
