.class final Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;
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
    c = "com.tencent.wework.setting.controller.SettingStorageHelper$startScan$1$scanDownloadFileJob$1"
    eCi = {
        0x5f
    }
    f = "SettingStorageHelper.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scanAllDownloadFileJob:Lhyx;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;Lhyx;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->$scanAllDownloadFileJob:Lhyx;

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

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->$scanAllDownloadFileJob:Lhyx;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;Lhyx;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 93
    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->J$0:J

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->p$:Lhxp;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->$scanAllDownloadFileJob:Lhyx;

    iput-object v3, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->L$0:Ljava/lang/Object;

    iput-wide v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->J$0:J

    iput v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->label:I

    invoke-interface {p1, p0}, Lhyx;->k(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    move-wide v0, v4

    .line 96
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-virtual {p1}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u626b\u63cf\u6240\u6709\u5df2\u4e0b\u8f7d\u6587\u4ef6\u8017\u65f6:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    long-to-float v0, v6

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p1, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 99
    iget-object v7, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object v7, v7, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-static {v7, p1, v3}, Lgrt;->a(Lgrt;Ljava/util/concurrent/CountDownLatch;Lhxp;)V

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanDownloadFileJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-virtual {p1}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u626b\u63cf\u5df2\u4e0b\u8f7d\u6587\u4ef6\u8017\u65f6:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    long-to-float v4, v7

    div-float/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
