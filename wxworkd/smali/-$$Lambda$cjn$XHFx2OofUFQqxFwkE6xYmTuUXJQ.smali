.class public final synthetic L-$$Lambda$cjn$XHFx2OofUFQqxFwkE6xYmTuUXJQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# instance fields
.field private final synthetic f$0:Lcjg;

.field private final synthetic f$1:Lio;


# direct methods
.method public synthetic constructor <init>(Lcjg;Lio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$cjn$XHFx2OofUFQqxFwkE6xYmTuUXJQ;->f$0:Lcjg;

    iput-object p2, p0, L-$$Lambda$cjn$XHFx2OofUFQqxFwkE6xYmTuUXJQ;->f$1:Lio;

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$cjn$XHFx2OofUFQqxFwkE6xYmTuUXJQ;->f$0:Lcjg;

    iget-object v1, p0, L-$$Lambda$cjn$XHFx2OofUFQqxFwkE6xYmTuUXJQ;->f$1:Lio;

    invoke-static {v0, v1, p1, p2}, Lcjn;->lambda$XHFx2OofUFQqxFwkE6xYmTuUXJQ(Lcjg;Lio;I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
