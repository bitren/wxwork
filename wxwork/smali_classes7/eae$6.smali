.class final Leae$6;
.super Ldcz;
.source "JSFuncSelectEnterpriseContact.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leae;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/Department;ZZ[J[JLcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldcz<",
        "Lddd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fWU:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)V
    .locals 0

    .line 470
    iput-object p1, p0, Leae$6;->fWU:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0

    .line 470
    check-cast p1, Lddd;

    invoke-virtual/range {p0 .. p5}, Leae$6;->loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V

    return-void
.end method

.method public loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lddd;",
            "Ljava/util/List<",
            "Lddd;",
            ">;",
            "Ljava/util/List<",
            "Lddd;",
            ">;I",
            "Ldda<",
            "Lddd;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onPreItemSelected(Landroid/app/Activity;Lddc;ZLjava/util/List;)Z
    .locals 0

    .line 470
    check-cast p2, Lddd;

    invoke-virtual {p0, p1, p2, p3, p4}, Leae$6;->onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lddd;",
            "Z",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectReulst(Landroid/app/Activity;ZZLjava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "ZZ",
            "Ljava/util/List<",
            "Lddd;",
            ">;)Z"
        }
    .end annotation

    .line 473
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_1

    .line 475
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddd;

    .line 476
    invoke-interface {v0}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    .line 477
    invoke-interface {v0}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 481
    :cond_1
    iget-object p4, p0, Leae$6;->fWU:Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;

    invoke-static {p3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-virtual {p4, p1, p2, p3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;->onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V

    const/4 p1, 0x0

    return p1
.end method
