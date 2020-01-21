.class final Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$bizId$2;
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
        "Ljava/lang/Long;",
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

    iput-object p1, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$bizId$2;->this$0:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()J
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$bizId$2;->this$0:Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;

    invoke-virtual {v0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v3, "extra_bizid"

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lcom/tencent/wework/pstn/base/controller/PstnAccountBasePresenter$bizId$2;->invoke()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
