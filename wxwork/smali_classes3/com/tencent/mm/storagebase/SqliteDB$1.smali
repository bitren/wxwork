.class Lcom/tencent/mm/storagebase/SqliteDB$1;
.super Ljava/lang/Object;
.source "SqliteDB.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storagebase/SqliteDB;->checkCursor(Landroid/database/Cursor;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/storagebase/SqliteDB;

.field final synthetic val$cu:Landroid/database/Cursor;

.field final synthetic val$leakError:Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;

.field final synthetic val$table:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storagebase/SqliteDB;Landroid/database/Cursor;Ljava/lang/String;Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    iput-object p2, p0, Lcom/tencent/mm/storagebase/SqliteDB$1;->val$cu:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tencent/mm/storagebase/SqliteDB$1;->val$table:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/storagebase/SqliteDB$1;->val$leakError:Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v1, p0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 260
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v6

    .line 262
    iget-object v0, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->val$cu:Landroid/database/Cursor;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->val$cu:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_10

    .line 266
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270
    iget-object v8, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v8}, Lcom/tencent/mm/storagebase/SqliteDB;->access$000(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/util/LinkedList;

    move-result-object v8

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 271
    :try_start_1
    iget-object v9, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v9}, Lcom/tencent/mm/storagebase/SqliteDB;->access$000(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/util/LinkedList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 272
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v13, :cond_b

    .line 273
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;

    if-nez v13, :cond_2

    const/4 v10, 0x0

    goto :goto_1

    .line 274
    :cond_2
    iget-object v10, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->cu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/database/Cursor;

    :goto_1
    if-eqz v10, :cond_a

    .line 275
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    move-result v10

    if-eqz v10, :cond_3

    goto/16 :goto_5

    .line 279
    :cond_3
    iget-wide v2, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->lastReportTime:J

    sub-long v2, v6, v2

    const-wide/16 v17, 0x3e8

    div-long v2, v2, v17

    const-wide/16 v17, 0x64

    cmp-long v19, v2, v17

    if-lez v19, :cond_6

    .line 281
    iput-wide v6, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->lastReportTime:J

    .line 282
    iget-boolean v2, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->returnCursor:Z

    if-eqz v2, :cond_5

    .line 283
    iget-object v2, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->listKey:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 284
    iget-object v2, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v2}, Lcom/tencent/mm/storagebase/SqliteDB;->access$100(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckCursorRES time:%d MSG: BadOut cu:%s caller:%s outCu:%b kw:%s"

    new-array v15, v15, [Ljava/lang/Object;

    move/from16 v17, v11

    iget-wide v10, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->openTime:J

    sub-long v10, v6, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v5

    iget-object v10, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->cu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    iget-object v10, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v10, v15, v11

    iget-boolean v11, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->returnCursor:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v15, v16

    iget-object v11, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->listKey:Ljava/lang/String;

    aput-object v11, v15, v14

    invoke-static {v2, v3, v15}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v11

    .line 286
    iget-object v2, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v2}, Lcom/tencent/mm/storagebase/SqliteDB;->access$100(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckCursorRES time:%d MSG: Adapter cu:%s caller:%s outCu:%b kw:%s"

    new-array v11, v15, [Ljava/lang/Object;

    iget-wide v14, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->openTime:J

    sub-long v14, v6, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v5

    iget-object v14, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->cu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v4

    iget-object v14, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v14, v11, v10

    iget-boolean v14, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->returnCursor:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v11, v15

    iget-object v14, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->listKey:Ljava/lang/String;

    const/4 v15, 0x4

    aput-object v14, v11, v15

    invoke-static {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move/from16 v17, v11

    .line 289
    iget-object v2, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v2}, Lcom/tencent/mm/storagebase/SqliteDB;->access$100(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CheckCursorRES time:%d MSG: NOTCLOSE cu:%s caller:%s outCu:%b kw:%s"

    new-array v11, v15, [Ljava/lang/Object;

    iget-wide v14, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->openTime:J

    sub-long v14, v6, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v11, v5

    iget-object v14, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->cu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v11, v4

    iget-object v14, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v14, v11, v10

    iget-boolean v14, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->returnCursor:Z

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v11, v15

    iget-object v14, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->listKey:Ljava/lang/String;

    const/4 v15, 0x4

    aput-object v14, v11, v15

    invoke-static {v2, v3, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    move/from16 v17, v11

    .line 292
    :goto_2
    iget-object v2, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    const-wide/16 v14, 0x7530

    if-nez v2, :cond_8

    .line 294
    new-instance v2, Landroid/util/Pair;

    iget-wide v10, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->openTime:J

    sub-long v10, v6, v10

    cmp-long v18, v10, v14

    if-lez v18, :cond_7

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v2, v10, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    iget-object v10, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    invoke-virtual {v0, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 296
    :cond_8
    iget-wide v10, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->openTime:J

    sub-long v10, v6, v10

    cmp-long v18, v10, v14

    if-lez v18, :cond_9

    .line 297
    new-instance v10, Landroid/util/Pair;

    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    add-int/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v10, v11, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    iget-object v2, v13, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v10

    .line 301
    :cond_9
    :goto_4
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    move/from16 v11, v17

    if-ge v11, v10, :cond_1

    .line 302
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 303
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;

    iget-object v2, v2, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->exception:Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;

    move-object v12, v2

    move v11, v10

    goto/16 :goto_0

    .line 276
    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    .line 306
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v2}, Lcom/tencent/mm/storagebase/SqliteDB;->access$100(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/lang/String;

    move-result-object v2

    const-string v9, "CheckCursor: checkAss max:%d list:%d map:%d"

    const/4 v10, 0x3

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v5

    iget-object v10, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v10}, Lcom/tencent/mm/storagebase/SqliteDB;->access$000(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/util/LinkedList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v13, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v3, 0x2

    aput-object v10, v13, v3

    invoke-static {v2, v9, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->isMonkeyEnv()Z

    move-result v2

    const/16 v3, 0x32

    if-eqz v2, :cond_c

    const/16 v2, 0x14

    goto :goto_6

    :cond_c
    const/16 v2, 0x32

    :goto_6
    if-gt v11, v2, :cond_19

    iget-object v2, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v2}, Lcom/tencent/mm/storagebase/SqliteDB;->access$000(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->isMonkeyEnv()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    const/16 v3, 0x64

    :goto_7
    if-le v2, v3, :cond_e

    goto/16 :goto_e

    .line 321
    :cond_e
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v2

    .line 325
    new-instance v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;-><init>()V

    .line 326
    new-instance v8, Ljava/lang/ref/WeakReference;

    iget-object v9, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->val$cu:Landroid/database/Cursor;

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->cu:Ljava/lang/ref/WeakReference;

    .line 327
    iget-object v8, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->val$table:Ljava/lang/String;

    iput-object v8, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->table:Ljava/lang/String;

    .line 328
    iput-wide v6, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->openTime:J

    const-string v8, ""

    .line 329
    iput-object v8, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    .line 330
    iput-boolean v4, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->returnCursor:Z

    .line 331
    iget-object v8, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->val$leakError:Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;

    iput-object v8, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->exception:Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;

    .line 333
    iget-object v8, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->val$leakError:Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;

    invoke-virtual {v8}, Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    const/4 v9, 0x0

    .line 334
    :goto_8
    array-length v11, v8

    if-ge v9, v11, :cond_17

    .line 336
    aget-object v11, v8, v9

    invoke-virtual {v11}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 337
    aget-object v12, v8, v9

    invoke-virtual {v12}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    .line 338
    aget-object v13, v8, v9

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v13

    .line 339
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.tencent.mm."

    const-string v5, ""

    invoke-virtual {v11, v10, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "("

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 342
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v11, "field_MARK_CURSOR_CHECK_IGNORE"

    .line 344
    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    goto :goto_9

    :catch_0
    const/4 v11, 0x0

    :goto_9
    if-eqz v11, :cond_10

    goto :goto_c

    .line 353
    :cond_10
    :try_start_4
    iget-object v11, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    .line 354
    iput-object v5, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    .line 355
    invoke-virtual {v10}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 357
    array-length v10, v5

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_a
    if-ge v11, v10, :cond_12

    aget-object v14, v5, v11

    .line 358
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    .line 359
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, ".Cursor"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-ne v13, v4, :cond_11

    goto :goto_b

    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v15, 0x5

    goto :goto_a

    .line 365
    :cond_12
    :goto_b
    iput-boolean v13, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->returnCursor:Z

    goto :goto_c

    .line 369
    :cond_13
    iget-boolean v10, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->returnCursor:Z

    if-nez v10, :cond_14

    goto :goto_d

    .line 374
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string v11, "cursor"

    .line 375
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    const-string v11, "adapter"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 376
    :cond_15
    iput-object v5, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->listKey:Ljava/lang/String;

    :cond_16
    :goto_c
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x5

    goto/16 :goto_8

    .line 381
    :cond_17
    :goto_d
    iget-object v5, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 382
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/MMStack;->stackTraceToString([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    .line 385
    :cond_18
    iget-object v5, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v5}, Lcom/tencent/mm/storagebase/SqliteDB;->access$000(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/util/LinkedList;

    move-result-object v5

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 386
    :try_start_5
    iget-object v8, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v8}, Lcom/tencent/mm/storagebase/SqliteDB;->access$000(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 387
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    :try_start_6
    iget-object v5, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v5}, Lcom/tencent/mm/storagebase/SqliteDB;->access$100(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "checkCursor insert [%d,%d] caller:%s outCu:%b kw:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v9, v3

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v4

    iget-object v2, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->caller:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v9, v3

    iget-boolean v2, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->returnCursor:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v9, v3

    iget-object v0, v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->listKey:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v0, v9, v2

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catchall_0
    move-exception v0

    .line 387
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_19
    :goto_e
    :try_start_9
    const-string v2, ""

    .line 309
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 310
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    .line 311
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;

    iget-boolean v2, v2, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->returnCursor:Z

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;

    iget-object v2, v2, Lcom/tencent/mm/storagebase/SqliteDB$CursorInfo;->listKey:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_1a
    if-eqz v12, :cond_1b

    .line 314
    new-instance v0, Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v12}, Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storagebase/SqliteDB$CursorLeakError;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 316
    throw v0

    .line 318
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 321
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :cond_1c
    :goto_10
    return-void

    :catch_1
    move-exception v0

    .line 392
    iget-object v2, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->this$0:Lcom/tencent/mm/storagebase/SqliteDB;

    invoke-static {v2}, Lcom/tencent/mm/storagebase/SqliteDB;->access$100(Lcom/tencent/mm/storagebase/SqliteDB;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "checkCursor table:[%s] e:%s[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/tencent/mm/storagebase/SqliteDB$1;->val$table:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
