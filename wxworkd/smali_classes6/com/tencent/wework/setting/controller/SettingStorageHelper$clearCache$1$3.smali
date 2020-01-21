.class final Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingStorageHelper.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.tencent.wework.setting.controller.SettingStorageHelper$clearCache$1$3"
    eCi = {}
    f = "SettingStorageHelper.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;Lhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;

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

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;

    invoke-direct {v0, v1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;-><init>(Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;Lhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 263
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->p$:Lhxp;

    .line 264
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    const p1, 0x7f112fa9

    const/4 v0, 0x0

    .line 265
    invoke-static {p1, v0}, Ldua;->dL(II)V

    .line 266
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    invoke-static {p1}, Lgrt;->e(Lgrt;)Lhrr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    invoke-virtual {v0}, Lgrt;->eoX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhqb;->ox(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1$3;->this$0:Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;

    iget-object v1, v1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$clearCache$1;->this$0:Lgrt;

    invoke-virtual {v1}, Lgrt;->eoY()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhqb;->ox(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lhrr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
