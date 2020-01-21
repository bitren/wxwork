.class Lfsd$7$2;
.super Ljava/lang/Object;
.source "MomentsServerGroupManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetParentDepartmentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsd$7;->onResult(I[Lcom/tencent/wework/foundation/model/Department;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjm:Ljava/lang/Runnable;

.field final synthetic kJq:Lfsd$7;


# direct methods
.method constructor <init>(Lfsd$7;Ljava/lang/Runnable;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lfsd$7$2;->kJq:Lfsd$7;

    iput-object p2, p0, Lfsd$7$2;->hjm:Ljava/lang/Runnable;

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

    .line 617
    invoke-static {}, Lfrz;->dbP()Lfrz;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/Department;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Lfrz;->updateDepartmentCache([Lcom/tencent/wework/foundation/model/Department;)V

    .line 619
    :cond_1
    iget-object p1, p0, Lfsd$7$2;->hjm:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 620
    iget-object p1, p0, Lfsd$7$2;->hjm:Ljava/lang/Runnable;

    const-wide/16 v0, 0x258

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method
