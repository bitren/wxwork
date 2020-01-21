.class Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;
.super Ljava/lang/Object;
.source "CreateCollectionActivity.java"

# interfaces
.implements Ldgx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;I)V
    .locals 5

    const-string v0, "CreateCollectionActivity"

    const/4 v1, 0x2

    .line 372
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CreateCollectionActivity.onTypeSelected"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 373
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVz:Ldgq;

    invoke-virtual {v0, p2}, Ldgq;->setType(I)V

    const-string v0, ""

    .line 376
    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->DATE:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v1

    if-ne p2, v1, :cond_0

    const p2, 0x7f110c6a

    .line 377
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_0
    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->TEXT:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v1

    if-ne p2, v1, :cond_1

    const p2, 0x7f110c6d

    .line 379
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 380
    :cond_1
    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->TIME:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v1

    if-ne p2, v1, :cond_2

    const p2, 0x7f110c6e

    .line 381
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_2
    sget-object v1, Lcom/tencent/wework/collect/model/CollectionType;->NUMBER:Lcom/tencent/wework/collect/model/CollectionType;

    invoke-virtual {v1}, Lcom/tencent/wework/collect/model/CollectionType;->getType()I

    move-result v1

    if-ne p2, v1, :cond_3

    const p2, 0x7f110c6c

    .line 383
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    const p2, 0x7f110c39

    .line 386
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {p2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3}, Ldua;->am(Ljava/lang/String;I)V

    .line 387
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    iget-object p2, p2, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->d(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Ldgo;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    iget v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->val$position:I

    invoke-virtual {p2, v0}, Ldgo;->notifyItemChanged(I)V

    .line 388
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public c(Landroid/app/Dialog;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->c(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->d(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Ldgo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldgo;->fj(Z)V

    .line 361
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->c(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->ecF:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    iget v1, v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgq;

    .line 362
    iget-object v1, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    iget-object v1, v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-static {v1}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->c(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$a;->eVC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->e(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3$1;->eVA:Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/collect/controller/CreateCollectionActivity$3;->eVy:Lcom/tencent/wework/collect/controller/CreateCollectionActivity;

    invoke-static {v0}, Lcom/tencent/wework/collect/controller/CreateCollectionActivity;->f(Lcom/tencent/wework/collect/controller/CreateCollectionActivity;)V

    .line 366
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
