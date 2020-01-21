.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lenr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnM:Ljava/util/List;

.field final synthetic gnN:Ljava/util/List;

.field final synthetic gnO:Ljava/util/List;

.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 3800
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gnM:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gnN:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gnO:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)V"
        }
    .end annotation

    .line 3803
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3804
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gnM:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3805
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gnM:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 3807
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3808
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    if-eqz p1, :cond_1

    .line 3809
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gnB:Lenr;

    invoke-virtual {p1, p3}, Lenr;->dy(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3811
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3815
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gnN:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$24;->gnO:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->a(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
