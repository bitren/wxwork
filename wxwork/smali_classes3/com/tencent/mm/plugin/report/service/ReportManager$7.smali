.class Lcom/tencent/mm/plugin/report/service/ReportManager$7;
.super Ljava/lang/Object;
.source "ReportManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/ReportManager;->cLogList2(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/ReportManager;Ljava/util/List;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$7;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$7;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/service/ReportManager$7;->call()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 674
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 675
    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$7;->val$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 676
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    :goto_1
    const-string/jumbo v4, "info"

    .line 677
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0
.end method
