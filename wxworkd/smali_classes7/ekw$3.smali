.class Lekw$3;
.super Ljava/lang/Object;
.source "ContactItemChooseDataProvider.java"

# interfaces
.implements Ldda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lekw;->c(Lekv;Ljava/util/List;Ljava/util/List;Ldda;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldda<",
        "Lekv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gmP:Lekw;

.field final synthetic gmo:Lekv;

.field final synthetic gmp:Ldda;


# direct methods
.method constructor <init>(Lekw;Lekv;Ldda;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lekw$3;->gmP:Lekw;

    iput-object p2, p0, Lekw$3;->gmo:Lekv;

    iput-object p3, p0, Lekw$3;->gmp:Ldda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 352
    check-cast p2, Lekv;

    invoke-virtual/range {p0 .. p7}, Lekw$3;->a(ILekv;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method

.method public a(ILekv;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lekv;",
            "Ljava/util/List<",
            "Lekv;",
            ">;",
            "Ljava/util/List<",
            "Lekv;",
            ">;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 356
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 359
    iget-object p6, p0, Lekw$3;->gmo:Lekv;

    if-nez p6, :cond_0

    .line 361
    iget-object p6, p0, Lekw$3;->gmP:Lekw;

    invoke-virtual {p6, p3}, Lekw;->cf(Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    .line 363
    invoke-static {p6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 364
    invoke-interface {v3, p6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 368
    :cond_0
    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p6

    if-lez p6, :cond_1

    .line 369
    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result p6

    if-lez p6, :cond_1

    const/4 p6, 0x0

    .line 370
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lekv;

    const v0, 0x7f110e29

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lekv;->lG(Ljava/lang/String;)V

    .line 372
    :cond_1
    invoke-interface {v3, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    iget-object v0, p0, Lekw$3;->gmp:Ldda;

    iget-object p3, p0, Lekw$3;->gmP:Lekw;

    iget-object p3, p3, Lekw;->gmK:Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    iget-object p3, p3, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eAZ:Lcom/tencent/wework/choosecontact/api/CommonChooseParams;

    iget-boolean v6, p3, Lcom/tencent/wework/choosecontact/api/CommonChooseParams;->eAI:Z

    move v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Ldda;->a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V

    return-void
.end method
