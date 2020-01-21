.class Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;
.super Ljava/lang/Object;
.source "CommonSearchFragment.java"

# interfaces
.implements Lenr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSearchFragment;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnK:Lcom/tencent/wework/contact/controller/CommonSearchFragment;

.field final synthetic gnM:Ljava/util/List;

.field final synthetic gnN:Ljava/util/List;

.field final synthetic gnO:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSearchFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnK:Lcom/tencent/wework/contact/controller/CommonSearchFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnM:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnN:Ljava/util/List;

    iput-object p4, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnO:Ljava/util/List;

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

    .line 337
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnM:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnM:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 341
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 342
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnK:Lcom/tencent/wework/contact/controller/CommonSearchFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    if-eqz p1, :cond_1

    .line 343
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnK:Lcom/tencent/wework/contact/controller/CommonSearchFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->gnB:Lenr;

    invoke-virtual {p1, p3}, Lenr;->dy(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 345
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnK:Lcom/tencent/wework/contact/controller/CommonSearchFragment;

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnN:Ljava/util/List;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$4;->gnO:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment;->a(Lcom/tencent/wework/contact/controller/CommonSearchFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
