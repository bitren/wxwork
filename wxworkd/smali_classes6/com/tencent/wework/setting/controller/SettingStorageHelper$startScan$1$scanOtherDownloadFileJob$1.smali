.class final Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;
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
    c = "com.tencent.wework.setting.controller.SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1"
    eCi = {
        0x6e,
        0x70
    }
    f = "SettingStorageHelper.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scanDownloadFileJob:Lhyx;

.field I$0:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;Lhyx;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->$scanDownloadFileJob:Lhyx;

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

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->$scanDownloadFileJob:Lhyx;

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;Lhyx;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->J$0:J

    iget v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->I$0:I

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->I$0:I

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lhxp;

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->p$:Lhxp;

    .line 106
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v1, "IAccount.get()"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getMyEnterpriseList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-virtual {p1}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "enterpriseCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p1, v5}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gt v1, v3, :cond_2

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->$scanDownloadFileJob:Lhyx;

    iput-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->I$0:I

    iput v3, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->label:I

    invoke-interface {p1, p0}, Lhyx;->k(Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 111
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    iput-object v4, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->I$0:I

    iput-wide v5, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->J$0:J

    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->label:I

    invoke-virtual {p1, v4, p0}, Lgrt;->a(Lhxp;Lhpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    move-wide v0, v5

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1$scanOtherDownloadFileJob$1;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$startScan$1;->this$0:Lgrt;

    invoke-virtual {p1}, Lgrt;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u626b\u63cf\u65e0\u6cd5\u5173\u8054\u7684\u5df2\u4e0b\u8f7d\u6587\u4ef6\u8017\u65f6:"

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

    aput-object v0, v3, v2

    invoke-static {p1, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_2
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
