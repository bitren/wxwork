.class final Lcom/tencent/wework/common/controller/CommonLocalH5Activity$c;
.super Ljava/lang/Object;
.source "CommonLocalH5Activity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonLocalH5Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$c;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 3

    .line 69
    sget-object p1, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadData:"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$c;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->a(Lcom/tencent/wework/common/controller/CommonLocalH5Activity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$c;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->dismissProgress()V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonLocalH5Activity$c;->fdd:Lcom/tencent/wework/common/controller/CommonLocalH5Activity;

    const-string v0, "data"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/controller/CommonLocalH5Activity;->mr(Ljava/lang/String;)V

    return-void
.end method
