.class public final Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingStorageHelper.kt"

# interfaces
.implements Lhrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrt;->a(Lhxp;Z)V
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
    c = "com.tencent.wework.setting.controller.SettingStorageHelper$callUpdateUI$1"
    eCi = {}
    f = "SettingStorageHelper.kt"
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $finish:Z

.field label:I

.field private p$:Lhxp;

.field final synthetic this$0:Lgrt;


# direct methods
.method public constructor <init>(Lgrt;ZLhpl;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->this$0:Lgrt;

    iput-boolean p2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->$finish:Z

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

    new-instance v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->this$0:Lgrt;

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->$finish:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;-><init>(Lgrt;ZLhpl;)V

    check-cast p1, Lhxp;

    iput-object p1, v0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->p$:Lhxp;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lhpl;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->create(Ljava/lang/Object;Lhpl;)Lhpl;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;

    sget-object p2, Lhnf;->nRJ:Lhnf;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lhpy;->eCh()Ljava/lang/Object;

    .line 241
    iget v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lhmu;->eM(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->p$:Lhxp;

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->this$0:Lgrt;

    invoke-static {p1}, Lgrt;->e(Lgrt;)Lhrr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->this$0:Lgrt;

    invoke-virtual {v0}, Lgrt;->eoX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lhqb;->ox(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->this$0:Lgrt;

    invoke-virtual {v1}, Lgrt;->eoY()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lhqb;->ox(J)Ljava/lang/Long;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/wework/setting/controller/SettingStorageHelper$callUpdateUI$1;->$finish:Z

    invoke-static {v2}, Lhqb;->wT(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lhrr;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
