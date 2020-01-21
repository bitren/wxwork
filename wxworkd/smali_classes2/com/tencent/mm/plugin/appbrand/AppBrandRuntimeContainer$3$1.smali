.class Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;
.super Ljava/lang/Object;
.source "AppBrandRuntimeContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

.field final synthetic val$willAppear:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->val$willAppear:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContentView()Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandRuntimeFrameLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$200(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$300(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->val$willAppear:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->val$willAppear:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$400(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->val$willAppear:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$500(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onPausePrivate()V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->val$willAppear:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onResumePrivate()V

    :cond_1
    const-string v0, "MicroMsg.AppBrandRuntimeContainer"

    const-string v1, "close run(), out.appId[%s], willAppear.appId[%s], mIsActivityResumed[%b]"

    const/4 v2, 0x3

    .line 195
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->val$rt:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 196
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->val$willAppear:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v4, :cond_2

    const-string/jumbo v4, "null"

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3$1;->this$1:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$3;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    .line 198
    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 195
    invoke-static {v0, v1, v2}, Lbtl;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
