.class Leri$5$1;
.super Ljava/lang/Object;
.source "CustomerServerGroupManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leri$5;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjl:Leri$5;


# direct methods
.method constructor <init>(Leri$5;)V
    .locals 0

    .line 384
    iput-object p1, p0, Leri$5$1;->hjl:Leri$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 387
    iget-object v0, p0, Leri$5$1;->hjl:Leri$5;

    iget-object v0, v0, Leri$5;->hji:Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v1, v1, [J

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;->onResult([J[J)V

    return-void
.end method
