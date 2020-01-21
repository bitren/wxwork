.class Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "HardCoderReporterImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;->this$0:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;)Z
    .locals 12

    .line 214
    instance-of p1, p1, Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;->dead()V

    .line 216
    iget-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;->this$0:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->access$000(Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;->this$0:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->access$000(Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;->this$0:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->access$000(Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 220
    sget-object v2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;->this$0:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->access$100(Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 224
    iget-object p1, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;->this$0:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    invoke-static {p1}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->access$100(Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;->this$0:Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;

    invoke-static {v1}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;->access$100(Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 226
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 227
    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_1

    .line 228
    sget-object v4, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    aget-object v2, v1, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v2, 0x1

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    goto :goto_1

    :cond_2
    return v0
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 211
    check-cast p1, Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/hardcoder/HardCoderReporterImpl$1;->callback(Lcom/tencent/mm/autogen/events/CoreAccountInitializationNotifiedEvent;)Z

    move-result p1

    return p1
.end method
