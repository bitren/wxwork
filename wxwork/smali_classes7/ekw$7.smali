.class Lekw$7;
.super Ljava/lang/Object;
.source "ContactItemChooseDataProvider.java"

# interfaces
.implements Lekd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekw;->a(Lekv;ZLjava/util/List;Ljava/util/List;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmA:Ljava/util/List;

.field final synthetic gmP:Lekw;

.field final synthetic gmQ:Lcom/tencent/wework/foundation/model/Department;

.field final synthetic gmR:Ljava/util/List;

.field final synthetic gmp:Ldda;

.field final synthetic gmz:Lekv;


# direct methods
.method constructor <init>(Lekw;Lcom/tencent/wework/foundation/model/Department;Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lekw$7;->gmP:Lekw;

    iput-object p2, p0, Lekw$7;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    iput-object p3, p0, Lekw$7;->gmz:Lekv;

    iput-object p4, p0, Lekw$7;->gmA:Ljava/util/List;

    iput-object p5, p0, Lekw$7;->gmR:Ljava/util/List;

    iput-object p6, p0, Lekw$7;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Department;Ljava/util/List;[J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/Department;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;[J)V"
        }
    .end annotation

    const-string p3, "ContactItemChooseDataProvider"

    const/4 v0, 0x2

    .line 611
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadDataNoneSerachModeSub() -> getSubDepartmentUsers --> onGetContactAndDepartments()"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    iget-object p3, p0, Lekw$7;->gmQ:Lcom/tencent/wework/foundation/model/Department;

    if-ne p1, p3, :cond_5

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 619
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 620
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p3, :cond_1

    goto :goto_0

    .line 624
    :cond_1
    invoke-interface {p3}, Lcom/tencent/wework/contact/api/IContactItem;->getDepartment()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 625
    iget-object p1, p0, Lekw$7;->gmP:Lekw;

    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p3

    iget-object v0, p0, Lekw$7;->gmz:Lekv;

    iget-object v1, p0, Lekw$7;->gmA:Ljava/util/List;

    invoke-virtual {p1, p3, v0, v1}, Lekw;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v5

    .line 628
    iget-object v4, p0, Lekw$7;->gmP:Lekw;

    const/4 v6, 0x1

    iget-object v7, p0, Lekw$7;->gmR:Ljava/util/List;

    iget-object v8, p0, Lekw$7;->gmA:Ljava/util/List;

    iget-object v9, p0, Lekw$7;->gmp:Ldda;

    invoke-virtual/range {v4 .. v9}, Lekw;->a(Lekv;ZLjava/util/List;Ljava/util/List;Ldda;)V

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    if-eqz p2, :cond_3

    .line 639
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/16 p3, 0x3e8

    if-lt p1, p3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    .line 641
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 642
    iget-object p3, p0, Lekw$7;->gmP:Lekw;

    iget-object p3, p3, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p3, p3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    const-class v0, Lekv;

    invoke-static {p3, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v8

    .line 644
    iget-object p3, p0, Lekw$7;->gmR:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 645
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    if-lez p3, :cond_4

    .line 646
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 647
    iget-object v0, p0, Lekw$7;->gmP:Lekw;

    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p3

    iget-object v1, p0, Lekw$7;->gmz:Lekv;

    iget-object v2, p0, Lekw$7;->gmA:Ljava/util/List;

    invoke-virtual {v0, p3, v1, v2}, Lekw;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object p3

    .line 648
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 651
    :cond_4
    invoke-static {p1, v3}, Leku;->n(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    .line 653
    iget-object p2, p0, Lekw$7;->gmP:Lekw;

    invoke-virtual {p2, p1}, Lekw;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 655
    iget-object v4, p0, Lekw$7;->gmp:Ldda;

    const/4 v5, 0x0

    iget-object v6, p0, Lekw$7;->gmz:Lekv;

    iget-object p1, p0, Lekw$7;->gmP:Lekw;

    iget-object p1, p1, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v10, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const/4 v11, 0x0

    invoke-interface/range {v4 .. v11}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    :cond_5
    return-void
.end method
