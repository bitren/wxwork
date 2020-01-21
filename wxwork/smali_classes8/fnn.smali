.class public final Lfnn;
.super Ljava/lang/Object;
.source "WeworkUiInjector.kt"

# interfaces
.implements Ldwb;


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lhrc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhrc<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lhnf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 268
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    new-instance v2, Lfnn$a;

    invoke-direct {v2, p1}, Lfnn$a;-><init>(Lhrc;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getSortedQuickReplyV2List(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "ShortcutReplyPanel"

    const/4 v2, 0x1

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
