.class public final synthetic L-$$Lambda$dqk$cV7jnlZ2uM0NOMS74gkiat-m3X8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IExchangeStCallback;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$dqk$cV7jnlZ2uM0NOMS74gkiat-m3X8;->f$0:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$dqk$cV7jnlZ2uM0NOMS74gkiat-m3X8;->f$0:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-static {v0, p1, p2, p3}, Ldqk;->lambda$cV7jnlZ2uM0NOMS74gkiat-m3X8(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILcom/tencent/wework/foundation/model/pb/WwLoginKeys$LoginKeys;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)V

    return-void
.end method
