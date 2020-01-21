.class Lerl$30;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->refreshMyCustomerStat(Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic hkr:Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/ICommonCallback2;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lerl$30;->hkh:Lerl;

    iput-object p2, p0, Lerl$30;->hkr:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 450
    iget-object v0, p0, Lerl$30;->hkr:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v1}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    return-void
.end method
