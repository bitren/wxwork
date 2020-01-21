.class Lekw$4;
.super Ljava/lang/Object;
.source "ContactItemChooseDataProvider.java"

# interfaces
.implements Lejp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekw;->b(Lekv;Ljava/util/List;Ldda;)V
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

    .line 382
    iput-object p1, p0, Lekw$4;->gmP:Lekw;

    iput-object p2, p0, Lekw$4;->gmz:Lekv;

    iput-object p3, p0, Lekw$4;->gmA:Ljava/util/List;

    iput-object p4, p0, Lekw$4;->gmp:Ldda;

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

    .line 385
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 386
    invoke-static {p2}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    if-lez p3, :cond_0

    .line 387
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    .line 388
    iget-object v0, p0, Lekw$4;->gmP:Lekw;

    iget-object v1, p0, Lekw$4;->gmz:Lekv;

    iget-object v2, p0, Lekw$4;->gmA:Ljava/util/List;

    invoke-virtual {v0, p3, v1, v2}, Lekw;->a(Lcom/tencent/wework/contact/api/IContactItem;Lekv;Ljava/util/List;)Lekv;

    move-result-object p3

    const/4 v0, 0x1

    .line 389
    invoke-virtual {p3, v0}, Lekv;->eF(Z)V

    const/4 v0, 0x2

    .line 390
    invoke-virtual {p3, v0}, Lekv;->yS(I)V

    .line 391
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_0
    iget-object p2, p0, Lekw$4;->gmP:Lekw;

    invoke-virtual {p2, p1}, Lekw;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 396
    iget-object v0, p0, Lekw$4;->gmp:Ldda;

    const/4 v1, 0x0

    iget-object v2, p0, Lekw$4;->gmz:Lekv;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lekw$4;->gmP:Lekw;

    iget-object p1, p1, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v6, p1, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method
