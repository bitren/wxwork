.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a([J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 551
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 552
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 553
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/util/List;Z)V

    .line 554
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 556
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->notifyDataSetChanged()V

    .line 558
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    if-eqz p1, :cond_1

    .line 559
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->gnP:Lejy;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lejy;->aW(Ljava/util/List;)Z

    .line 561
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$1;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->b(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V

    :cond_2
    return-void
.end method
