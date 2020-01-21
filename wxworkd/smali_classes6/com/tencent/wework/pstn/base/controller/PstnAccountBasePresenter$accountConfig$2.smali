.class final Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$accountConfig$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PstnAccountBasePresenter.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lgnq;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$accountConfig$2;->this$0:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lgnq;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$accountConfig$2;->this$0:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;

    invoke-virtual {v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->edW()J

    move-result-wide v0

    invoke-static {v0, v1}, Lgnq$a;->nz(J)Lgnq;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$accountConfig$2;->invoke()Lgnq;

    move-result-object v0

    return-object v0
.end method
