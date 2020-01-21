.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;
.super Ljava/lang/Object;
.source "AppBrandAuthorizeUI.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->getAuthItem(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/util/List<",
        "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 214
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->onDone(Ljava/util/List;)V

    return-void
.end method

.method public onDone(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/AuthItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    goto :goto_1

    .line 228
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    :goto_1
    return-void

    .line 221
    :cond_2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;

    .line 222
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemMergeList:Ljava/util/LinkedHashMap;

    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/AuthItem;->scope:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 224
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemMergeList:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$300(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 230
    :cond_4
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    goto :goto_4

    .line 228
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->mAuthItemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 230
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    goto :goto_6

    .line 228
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$6;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;Z)V

    .line 230
    :goto_6
    throw p1

    return-void
.end method
