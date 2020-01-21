.class final Lerl$41;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(ILcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hku:Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;)V
    .locals 0

    .line 1745
    iput-object p1, p0, Lerl$41;->hku:Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1748
    iget-object v0, p0, Lerl$41;->hku:Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/IGetWelcomeMessageV2ListCallback;->onResult(ILjava/util/List;)V

    return-void
.end method
