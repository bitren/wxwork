.class Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$1;
.super Ljava/lang/Object;
.source "LuggageRenderManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->updateFromJsonStr(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

.field final synthetic val$jsonStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$1;->val$jsonStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$1;->this$0:Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->access$000(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;)Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager$1;->val$jsonStr:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;->access$100(Lcom/tencent/mm/plugin/luggage/natives/dom/LuggageRenderManager;Lcom/tencent/mm/plugin/luggage/natives/component/ILuggageNativeComponent;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LuggageRenderManager"

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lbtl;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
