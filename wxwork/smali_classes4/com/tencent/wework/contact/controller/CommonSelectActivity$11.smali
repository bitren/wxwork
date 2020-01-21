.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->j([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

.field final synthetic gof:[J


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[J)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gof:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 576
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 578
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gof:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    .line 580
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lftj;

    if-eqz v5, :cond_1

    .line 581
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->bkn()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftj;

    invoke-interface {v5}, Lftj;->getRemoteId()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_1

    .line 582
    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 587
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 588
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 589
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/util/List;Z)V

    .line 590
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 592
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->notifyDataSetChanged()V

    .line 594
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz p1, :cond_4

    .line 595
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lejy;->aW(Ljava/util/List;)Z

    .line 597
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$11;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->b(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    return-void
.end method
