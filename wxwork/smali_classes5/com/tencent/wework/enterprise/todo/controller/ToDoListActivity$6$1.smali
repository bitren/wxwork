.class Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;
.super Ljava/lang/Object;
.source "ToDoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQQ:I

.field final synthetic iQR:[B

.field final synthetic iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;I[B)V
    .locals 0

    .line 2288
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iput p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQQ:I

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQR:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 2291
    iget v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQQ:I

    const/16 v1, 0x1e

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ToDoListActivity"

    .line 2292
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "GetTodoList notfinished"

    aput-object v7, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->mc(Z)V

    .line 2295
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->csh()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2302
    :try_start_0
    iget-object v7, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQR:[B

    invoke-static {v7}, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    const-string v8, "ToDoListActivity"

    .line 2304
    new-array v9, v4, [Ljava/lang/Object;

    const-string v10, "GetTodoList parse err"

    aput-object v10, v9, v6

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v5

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v7, 0x0

    const/4 v9, 0x5

    if-nez v0, :cond_4

    const-string v1, "ToDoListActivity"

    .line 2307
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "GetTodoList prepareSubData null list"

    aput-object v10, v9, v6

    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQM:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v5

    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-wide v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQN:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-wide v10, v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQO:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-static {v1, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2309
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQN:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v0, v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 2310
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQM:Z

    invoke-static {v0, v5, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;ZZ)V

    .line 2312
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->mf(Z)V

    .line 2313
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQM:Z

    if-nez v0, :cond_3

    .line 2315
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;ZJJZ)V

    :cond_3
    return-void

    .line 2320
    :cond_4
    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQP:Z

    if-eqz v10, :cond_5

    .line 2321
    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    invoke-virtual {v10}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->csg()V

    goto :goto_2

    .line 2324
    :cond_5
    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v10}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 2325
    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v10}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 2326
    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    invoke-static {v10}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->o(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;)Ljava/util/HashSet;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/HashSet;->clear()V

    :goto_2
    if-eqz v0, :cond_7

    .line 2329
    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v10, v10

    if-lez v10, :cond_7

    .line 2330
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2331
    iget-object v11, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    .line 2332
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 2335
    :cond_6
    iget-object v11, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v11, v11, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v12, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v12, v12, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQM:Z

    invoke-static {v11, v12, v10}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;ZLjava/util/ArrayList;)V

    .line 2338
    :cond_7
    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-wide v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQN:J

    cmp-long v12, v10, v7

    if-nez v12, :cond_9

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v7, :cond_8

    iget-object v7, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v7, v7

    if-nez v7, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    .line 2339
    :goto_4
    iget-object v8, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v8, v8, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQM:Z

    invoke-static {v8, v7, v10}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;ZZ)V

    const-string v7, "ToDoListActivity"

    const/4 v8, 0x6

    .line 2341
    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "GetTodoList prepareSubData"

    aput-object v10, v8, v6

    iget-object v10, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v10, v10, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQM:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v5

    iget-object v5, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-wide v10, v5, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQN:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-wide v4, v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v2

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v2, v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQP:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v3

    if-eqz v0, :cond_b

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v6, v2

    :cond_b
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    .line 2343
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v2, v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecordList;->todoRecord:[Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    array-length v0, v0

    if-ge v0, v1, :cond_d

    .line 2344
    :cond_c
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v1, v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->mf(Z)V

    .line 2345
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-boolean v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQM:Z

    if-nez v0, :cond_d

    .line 2347
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6$1;->iQS:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;

    iget-object v1, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$6;->iQJ:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity;ZJJZ)V

    :cond_d
    return-void
.end method
