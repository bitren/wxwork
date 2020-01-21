.class Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;
.super Ljava/lang/Object;
.source "ThreadPoolWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/thread/ThreadPoolWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CalcTask"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

.field usedTime:J

.field waitTime:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/thread/ThreadPoolWatcher;Ljava/lang/String;JJ)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->name:Ljava/lang/String;

    .line 169
    iput-wide p3, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->waitTime:J

    .line 170
    iput-wide p5, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->usedTime:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$100(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$100(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 181
    :goto_0
    invoke-static {v3, v4}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$200(J)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 182
    invoke-static {v3, v4}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$300(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->usedTime:J

    add-long/2addr v3, v7

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$100(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->name:Ljava/lang/String;

    invoke-static {v5, v6, v3, v4}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$400(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    iget-wide v3, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->waitTime:J

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$500(Lcom/tencent/mm/thread/ThreadPoolWatcher;J)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    iget-wide v3, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->usedTime:J

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$600(Lcom/tencent/mm/thread/ThreadPoolWatcher;J)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$700(Lcom/tencent/mm/thread/ThreadPoolWatcher;)J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    rem-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$100(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 191
    new-instance v0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask$1;-><init>(Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 201
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/16 v4, 0x32

    if-le v2, v4, :cond_1

    goto :goto_2

    .line 205
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "com.tencent.mm"

    const-string v8, ""

    invoke-virtual {v3, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]=["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$200(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$300(J)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | "

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 210
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "detail"

    .line 212
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-string v2, "ThreadPoolWatcher"

    const-string/jumbo v3, "usedTime"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$CalcTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$100(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    return-void
.end method
