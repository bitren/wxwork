.class final Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingStorageHelper.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    c = "com.tencent.wework.setting.controller.SettingStorageHelper$startScan$1$scanCacheJob$1"
    eCi = {}
    f = "SettingStorageHelper.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILhpl;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lhpl;)Lhpl;
    .locals 2
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

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    invoke-direct {v0, v1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 83
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;->p$:Lhxp;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object v2, v2, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object v3, v3, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-static {v3}, Lgrt;->a(Lgrt;)Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lgrt;->a(Lgrt;Ljava/io/File;Lhxp;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanCacheJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-virtual {p1}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u626b\u63cf\u7f13\u5b58\u8017\u65f6:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    long-to-float v0, v5

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
