.class Lerl$32;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(JLcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkh:Lerl;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;)V
    .locals 0

    .line 1509
    iput-object p1, p0, Lerl$32;->hkh:Lerl;

    iput-object p2, p0, Lerl$32;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1512
    iget-object v0, p0, Lerl$32;->val$callback:Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/foundation/callback/IGetMassSendStateCallback;->onResult(ILjava/util/List;)V

    return-void
.end method
