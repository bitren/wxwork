.class Lcom/tencent/liteav/network/c$1;
.super Ljava/lang/Thread;
.source "TXCIntelligentRoute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/network/c;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/tencent/liteav/network/c;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iput-object p3, p0, Lcom/tencent/liteav/network/c$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/liteav/network/c$1;->b:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v0, v0, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v0, v3, :cond_3

    .line 77
    :try_start_0
    iget-object v3, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v4, p0, Lcom/tencent/liteav/network/c$1;->a:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/liteav/network/c$1;->b:I

    invoke-static {v3, v4, v5}, Lcom/tencent/liteav/network/c;->a(Lcom/tencent/liteav/network/c;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "use"

    .line 81
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "use"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 86
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    :cond_1
    iget-object v4, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    invoke-static {v4, v3}, Lcom/tencent/liteav/network/c;->a(Lcom/tencent/liteav/network/c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x3e8

    .line 94
    invoke-static {v3, v4, v1}, Lcom/tencent/liteav/network/c$1;->sleep(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/network/c$1;->c:Lcom/tencent/liteav/network/c;

    iget-object v0, v0, Lcom/tencent/liteav/network/c;->a:Lcom/tencent/liteav/network/b;

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/network/b;->onFetchDone(ILjava/util/ArrayList;)V

    return-void
.end method
