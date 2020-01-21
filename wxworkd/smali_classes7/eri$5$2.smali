.class Leri$5$2;
.super Ljava/lang/Object;
.source "CustomerServerGroupManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


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

.field final synthetic hjm:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Leri$5;Ljava/lang/Runnable;)V
    .locals 0

    .line 391
    iput-object p1, p0, Leri$5$2;->hjl:Leri$5;

    iput-object p2, p0, Leri$5$2;->hjm:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Department;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 398
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lerl;->updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V

    .line 400
    :cond_1
    iget-object p1, p0, Leri$5$2;->hjm:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 401
    iget-object p1, p0, Leri$5$2;->hjm:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
