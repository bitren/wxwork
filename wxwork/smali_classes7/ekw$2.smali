.class Lekw$2;
.super Ljava/lang/Object;
.source "ContactItemChooseDataProvider.java"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekw;->b(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmA:Ljava/util/List;

.field final synthetic gmP:Lekw;

.field final synthetic gmp:Ldda;

.field final synthetic gmz:Lekv;


# direct methods
.method constructor <init>(Lekw;Lekv;Ljava/util/List;Ldda;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lekw$2;->gmP:Lekw;

    iput-object p2, p0, Lekw$2;->gmz:Lekv;

    iput-object p3, p0, Lekw$2;->gmA:Ljava/util/List;

    iput-object p4, p0, Lekw$2;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContactUpdated(ILjava/util/List;Ljava/util/List;)V
    .locals 10
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

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 323
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    .line 324
    iget-object v2, p0, Lekw$2;->gmP:Lekw;

    invoke-static {v1}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v1

    iget-object v3, p0, Lekw$2;->gmz:Lekv;

    iget-object v4, p0, Lekw$2;->gmA:Ljava/util/List;

    invoke-virtual {v2, v1, v3, v4}, Lekw;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object v1

    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 330
    iget-object p2, p0, Lekw$2;->gmz:Lekv;

    if-nez p2, :cond_1

    .line 331
    iget-object p2, p0, Lekw$2;->gmP:Lekw;

    invoke-virtual {p2, v0}, Lekw;->cf(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 333
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_1

    .line 334
    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    :cond_1
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_2

    .line 339
    invoke-static {v5}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 340
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lekv;

    const v1, 0x7f110ead

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lekv;->lG(Ljava/lang/String;)V

    .line 342
    :cond_2
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    iget-object p2, p0, Lekw$2;->gmP:Lekw;

    iget-object p2, p2, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAX:Ljava/util/List;

    const-class v0, Lekv;

    invoke-static {p2, v0}, Ldud;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 345
    iget-object v2, p0, Lekw$2;->gmp:Ldda;

    iget-object v4, p0, Lekw$2;->gmz:Lekv;

    const/4 v7, 0x0

    iget-object p2, p0, Lekw$2;->gmP:Lekw;

    iget-object p2, p2, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p2, p2, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v8, p2, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    move v3, p1

    move-object v9, p3

    invoke-interface/range {v2 .. v9}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method
