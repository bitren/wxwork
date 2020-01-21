.class Lerl$47$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl$47;->onResult(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic flC:I

.field final synthetic hkx:I

.field final synthetic hky:Lerl$47;


# direct methods
.method constructor <init>(Lerl$47;II)V
    .locals 0

    .line 1900
    iput-object p1, p0, Lerl$47$1;->hky:Lerl$47;

    iput p2, p0, Lerl$47$1;->hkx:I

    iput p3, p0, Lerl$47$1;->flC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1903
    iget-object v0, p0, Lerl$47$1;->hky:Lerl$47;

    iget-object v0, v0, Lerl$47;->hkw:Lcom/tencent/wework/foundation/callback/ICommonCallback2;

    iget v1, p0, Lerl$47$1;->hkx:I

    iget v2, p0, Lerl$47$1;->flC:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/foundation/callback/ICommonCallback2;->onResult(II)V

    return-void
.end method
