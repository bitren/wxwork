.class Lcom/tencent/mm/plugin/report/service/ReportManager$5;
.super Ljava/lang/Object;
.source "ReportManager.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/ReportManager;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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

.field final synthetic val$args:Ljava/util/Map;

.field final synthetic val$content:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/ReportManager;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$5;->this$0:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$5;->val$args:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$5;->val$content:Ljava/lang/String;

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

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/report/service/ReportManager$5;->call()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public call()Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$5;->val$args:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 654
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string/jumbo v2, "info"

    iget-object v3, p0, Lcom/tencent/mm/plugin/report/service/ReportManager$5;->val$content:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
