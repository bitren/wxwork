.class final Lenl$8;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/controller/CommonSelectFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gEZ:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

.field final synthetic gFa:Z

.field final synthetic goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 1635
    iput-object p1, p0, Lenl$8;->gEZ:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iput-boolean p2, p0, Lenl$8;->gFa:Z

    iput-object p3, p0, Lenl$8;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    .locals 4
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

    .line 1642
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1643
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 1645
    :goto_0
    iget-object v2, p0, Lenl$8;->gEZ:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iget-boolean v3, p0, Lenl$8;->gFa:Z

    invoke-static {v2, v3, v1}, Lenl;->d(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZI)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1646
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 1647
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 1650
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 1651
    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactItem;->du(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1654
    :cond_2
    iget-object p2, p0, Lenl$8;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->ck(Ljava/util/List;)V

    if-eqz p3, :cond_3

    if-lez v1, :cond_3

    const-string p2, "%"

    .line 1657
    invoke-interface {p3, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1658
    iget-object p2, p0, Lenl$8;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    .line 1659
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 1658
    invoke-virtual {p2, p3}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->B([Ljava/lang/String;)V

    .line 1660
    iget-object p2, p0, Lenl$8;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->aJg()V

    .line 1663
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    .line 1664
    iget-object p1, p0, Lenl$8;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->f(Lcom/tencent/wework/foundation/model/Department;)V

    .line 1666
    :cond_4
    iget-object p1, p0, Lenl$8;->goh:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->updateData()V

    return-void
.end method
