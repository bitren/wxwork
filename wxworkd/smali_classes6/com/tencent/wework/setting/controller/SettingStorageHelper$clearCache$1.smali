.class public final Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingStorageHelper.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrt;->h(Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lhrn<",
        "Lhxp;",
        "Lhpl<",
        "-",
        "Lhnf;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation

.annotation runtime Lhqe;
    c = "com.tencent.wework.setting.controller.SettingStorageHelper$clearCache$1"
    eCi = {}
    f = "SettingStorageHelper.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Lcom/tencent/wework/common/controller/SuperActivity;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lgrt;


# direct methods
.method public constructor <init>(Lgrt;Lcom/tencent/wework/common/controller/SuperActivity;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhpl<",
            "*>;)",
            "Lhpl<",
            "Lhnf;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;-><init>(Lgrt;Lcom/tencent/wework/common/controller/SuperActivity;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 249
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->p$:Lhxp;

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    invoke-static {p1}, Lgrt;->a(Lgrt;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    const-string v0, "rootDir.listFiles()"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    aget-object v6, p1, v3

    .line 251
    iget-object v7, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    invoke-static {v7}, Lgrt;->f(Lgrt;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 252
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    invoke-virtual {v4}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u53d1\u73b0\u767d\u540d\u5355\u6587\u4ef6\uff0c\u8df3\u8fc7\u6e05\u7406"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 254
    :cond_0
    invoke-static {v6, v4}, Lcom/tencent/wework/common/utils/FileUtil;->a(Ljava/io/File;Ljava/util/Set;)Z

    .line 255
    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    invoke-virtual {v4}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5220\u9664\u76ee\u5f55:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 258
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    invoke-static {p1}, Lgrt;->d(Lgrt;)Ljava/util/HashSet;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    invoke-virtual {v3}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5220\u9664\u6587\u4ef6:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 262
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    invoke-virtual {p1}, Lgrt;->eoY()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 263
    invoke-static {}, Lhye;->eDO()Lhzh;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lhpo;

    const/4 v3, 0x0

    new-instance p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;

    invoke-direct {p1, p0, v4}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;Lhpl;)V

    move-object v4, p1

    check-cast v4, Lhrn;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhwm;->b(Lhxp;Lhpo;Lkotlinx/coroutines/CoroutineStart;Lhrn;ILjava/lang/Object;)Lhyx;

    .line 268
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method
