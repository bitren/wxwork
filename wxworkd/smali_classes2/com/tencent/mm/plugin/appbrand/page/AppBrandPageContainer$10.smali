.class Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;
.super Ljava/lang/Object;
.source "AppBrandPageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->navigateToNext(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mExecuted:Z

.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

.field final synthetic val$disableAnimation:Z

.field final synthetic val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

.field final synthetic val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;ZLcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$disableAnimation:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 314
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->mExecuted:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 292
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->mExecuted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->mExecuted:Z

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->getPageCount()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 301
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    .line 303
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->SWITCH_TAB:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;->AUTO_RE_LAUNCH:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    if-ne v3, v4, :cond_4

    .line 304
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-static {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;)V

    .line 307
    :cond_4
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$disableAnimation:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$600(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 308
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$700(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)Z

    move-result v2

    .line 309
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$800(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;ZZ)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->access$900(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Z)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->this$0:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$page:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer$10;->val$type:Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainer;->onNavigateEnd(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPage;Lcom/tencent/mm/plugin/appbrand/page/PageOpenType;)V

    return-void
.end method
