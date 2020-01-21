.class Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1$1;
.super Ldcz;
.source "MomentsMemberScopeRuleEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1;->onResult(ILjava/lang/String;J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic kHo:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1;)V
    .locals 0

    .line 1193
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1$1;->kHo:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1;

    invoke-direct {p0}, Ldcz;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic loadDataList(Lddc;Ljava/util/List;Ljava/util/List;ILdda;)V
    .locals 0

    .line 1193
    check-cast p1, Lddd;

    invoke-virtual/range {p0 .. p5}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1$1;->loadDataList(Lddd;Ljava/util/List;Ljava/util/List;ILdda;)V

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

    .line 1193
    check-cast p2, Lddd;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1$1;->onPreItemSelected(Landroid/app/Activity;Lddd;ZLjava/util/List;)Z

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
    .locals 0
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

    .line 1197
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1198
    invoke-static {p4}, Lduo;->F(Ljava/util/Collection;)I

    move-result p2

    if-lez p2, :cond_0

    .line 1199
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lddd;

    .line 1200
    invoke-interface {p3}, Lddd;->aIM()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1203
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1$1;->kHo:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6$1;->kHn:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;

    iget-object p2, p2, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity$6;->kHm:Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p3

    new-array p3, p3, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-interface {p1, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p2, p1}, Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;->a(Lcom/tencent/wework/moments/controller/MomentsMemberScopeRuleEditActivity;[Lcom/tencent/wework/contact/api/IContactItem;)V

    const/4 p1, 0x0

    return p1
.end method
