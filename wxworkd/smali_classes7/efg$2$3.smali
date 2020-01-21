.class Lefg$2$3;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$2;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfK:[[Lcom/tencent/wework/foundation/model/User;

.field final synthetic gfL:Lefg$2;

.field final synthetic gfS:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lefg$2;[[Lcom/tencent/wework/foundation/model/User;Ljava/lang/Runnable;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lefg$2$3;->gfL:Lefg$2;

    iput-object p2, p0, Lefg$2$3;->gfK:[[Lcom/tencent/wework/foundation/model/User;

    iput-object p3, p0, Lefg$2$3;->gfS:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "OpenApiJsUtil"

    const/4 v1, 0x3

    .line 468
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openEnterpriseChat"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getUserByIdWithScene"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 469
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    iget-object p1, p0, Lefg$2$3;->gfK:[[Lcom/tencent/wework/foundation/model/User;

    aput-object p2, p1, v4

    goto :goto_1

    .line 470
    :cond_1
    :goto_0
    iget-object p1, p0, Lefg$2$3;->gfK:[[Lcom/tencent/wework/foundation/model/User;

    new-array p2, v3, [Lcom/tencent/wework/foundation/model/User;

    aput-object p2, p1, v4

    .line 474
    :goto_1
    iget-object p1, p0, Lefg$2$3;->gfS:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
