.class Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;
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
    name = "RecordJankTask"
.end annotation


# instance fields
.field name:Ljava/lang/String;

.field realJankCount:I

.field final synthetic this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/thread/ThreadPoolWatcher;Ljava/lang/String;I)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->name:Ljava/lang/String;

    .line 121
    iput p3, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->realJankCount:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$000(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$000(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v1}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$000(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->name:Ljava/lang/String;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->realJankCount:I

    rem-int/lit16 v0, v0, 0x1f4

    if-nez v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$000(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 135
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v3, :cond_1

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 141
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask$1;-><init>(Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "com.tencent.mm"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "detail"

    .line 155
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-string v2, "ThreadPoolWatcher"

    const-string/jumbo v3, "jankTask"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/report/ReportService;->cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/thread/ThreadPoolWatcher$RecordJankTask;->this$0:Lcom/tencent/mm/thread/ThreadPoolWatcher;

    invoke-static {v0}, Lcom/tencent/mm/thread/ThreadPoolWatcher;->access$000(Lcom/tencent/mm/thread/ThreadPoolWatcher;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    return-void
.end method
