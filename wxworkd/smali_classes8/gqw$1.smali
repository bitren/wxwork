.class Lgqw$1;
.super Ljava/lang/Object;
.source "EnterpriseAppBaseAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgqw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mWb:Lgqw;


# direct methods
.method constructor <init>(Lgqw;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lgqw$1;->mWb:Lgqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 87
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 88
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 89
    iget-object v0, p0, Lgqw$1;->mWb:Lgqw;

    iget-object v0, v0, Lgqw;->mArray:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpz;

    .line 90
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-virtual {v0}, Lgpz;->aAf()J

    move-result-wide v2

    invoke-virtual {v0}, Lgpz;->getSubId()I

    move-result v4

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/IOpenApi;->setHiddenApp(JIZ)V

    .line 91
    iget-object v1, p0, Lgqw$1;->mWb:Lgqw;

    iget-object v1, v1, Lgqw;->mVY:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgqw$1;->mWb:Lgqw;

    iget-object v1, v1, Lgqw;->mVY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lgqw$1;->mWb:Lgqw;

    iget-object v1, v1, Lgqw;->mVY:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqw$b;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isHiddenApp(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, p1, v0}, Lgqw$b;->aI(IZ)V

    :cond_0
    return-void
.end method
