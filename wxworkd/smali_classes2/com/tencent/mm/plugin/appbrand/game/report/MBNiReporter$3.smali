.class Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;
.super Ljava/lang/Object;
.source "MBNiReporter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->notifySinglePicSize(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

.field final synthetic val$picSize:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;J)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->val$picSize:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 137
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->val$picSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x1400

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_2
    const-wide/16 v2, 0x2800

    cmp-long v5, v0, v2

    if-gez v5, :cond_4

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    const-wide/16 v2, 0x5000

    cmp-long v5, v0, v2

    if-gez v5, :cond_6

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 156
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    const-wide/32 v2, 0xc800

    cmp-long v5, v0, v2

    if-gez v5, :cond_8

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 162
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const-wide/32 v2, 0x19000

    cmp-long v5, v0, v2

    if-gez v5, :cond_a

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 168
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const-wide/32 v2, 0x25800

    cmp-long v5, v0, v2

    if-gez v5, :cond_c

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 174
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const-wide/32 v2, 0x32000

    cmp-long v5, v0, v2

    if-gez v5, :cond_e

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 180
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    const-wide/32 v2, 0x7d000

    cmp-long v5, v0, v2

    if-gez v5, :cond_10

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 186
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    const-wide/32 v2, 0x100000

    cmp-long v5, v0, v2

    if-gez v5, :cond_12

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 192
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    const-wide/32 v2, 0x200000

    cmp-long v5, v0, v2

    if-gez v5, :cond_14

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 198
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_14
    const-wide/32 v2, 0x300000

    cmp-long v5, v0, v2

    if-gez v5, :cond_16

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 207
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter$3;->this$0:Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;->access$300(Lcom/tencent/mm/plugin/appbrand/game/report/MBNiReporter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
