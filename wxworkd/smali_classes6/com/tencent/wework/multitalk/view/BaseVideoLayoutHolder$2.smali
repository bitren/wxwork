.class Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;
.super Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;
.source "BaseVideoLayoutHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-direct {p0}, Lcom/tencent/wework/multitalk/view/ViewLifecycleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "BaseVideoLayoutHolder"

    const/4 v1, 0x3

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityPaused:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->d(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {p1, v3}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;Z)Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    :try_start_0
    const-string v0, "BaseVideoLayoutHolder"

    const/4 v1, 0x4

    .line 361
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onActivityResumed:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget-object v3, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {v3}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->d(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, p1

    const/4 p1, 0x3

    iget-object v3, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {v3}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->e(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, p1

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {p1, v2}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;Z)Z

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->e(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    iget-object v0, p0, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder$2;->mpE:Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;

    invoke-static {v0}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->e(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;->a(Lcom/tencent/wework/multitalk/view/BaseVideoLayoutHolder;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
