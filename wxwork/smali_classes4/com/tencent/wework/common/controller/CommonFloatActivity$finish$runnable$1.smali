.class final Lcom/tencent/wework/common/controller/CommonFloatActivity$finish$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonFloatActivity.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonFloatActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonFloatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$finish$runnable$1;->this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/CommonFloatActivity$finish$runnable$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$finish$runnable$1;->this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$finish$runnable$1;->this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->overridePendingTransition(II)V

    return-void
.end method
