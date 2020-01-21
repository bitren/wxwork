.class Lefg$3$1;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$3;->call(IJJ[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfU:I

.field final synthetic gfV:J

.field final synthetic gfW:Lefg$3;


# direct methods
.method constructor <init>(Lefg$3;IJ)V
    .locals 0

    .line 530
    iput-object p1, p0, Lefg$3$1;->gfW:Lefg$3;

    iput p2, p0, Lefg$3$1;->gfU:I

    iput-wide p3, p0, Lefg$3$1;->gfV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const/16 v0, -0x64

    if-eqz p1, :cond_0

    .line 534
    iget-object p2, p0, Lefg$3$1;->gfW:Lefg$3;

    iget-object p2, p2, Lefg$3;->gfT:Lfnt;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server error, unknown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lfnt;->onFail(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    const v1, 0x7f112158

    if-eqz p2, :cond_4

    .line 537
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->isValid:Z

    if-nez v2, :cond_2

    .line 543
    invoke-static {v1, p1}, Ldua;->dL(II)V

    .line 544
    iget-object p1, p0, Lefg$3$1;->gfW:Lefg$3;

    iget-object p1, p1, Lefg$3;->gfT:Lfnt;

    const-string p2, "server error, user invalid"

    invoke-interface {p1, v0, p2}, Lfnt;->onFail(ILjava/lang/String;)V

    return-void

    .line 547
    :cond_2
    new-instance p1, Lcom/tencent/wework/common/model/UserSceneType;

    iget v0, p0, Lefg$3$1;->gfU:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 548
    new-instance v0, Lilh;

    invoke-direct {v0}, Lilh;-><init>()V

    .line 549
    new-instance v1, Lefg$3$1$1;

    invoke-direct {v1, p0, v0}, Lefg$3$1$1;-><init>(Lefg$3$1;Likw;)V

    invoke-static {p2, v1, p1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 558
    invoke-interface {v0}, Likw;->isPending()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 559
    invoke-interface {v0, p1}, Likw;->resolve(Ljava/lang/Object;)Likw;

    .line 562
    :cond_3
    new-instance p1, Lefg$3$1$2;

    invoke-direct {p1, p0, p2}, Lefg$3$1$2;-><init>(Lefg$3$1;Lcom/tencent/wework/foundation/model/User;)V

    invoke-interface {v0, p1}, Likw;->done(Likx;)Lorg/jdeferred/Promise;

    return-void

    .line 538
    :cond_4
    :goto_0
    invoke-static {v1, p1}, Ldua;->dL(II)V

    .line 539
    iget-object p1, p0, Lefg$3$1;->gfW:Lefg$3;

    iget-object p1, p1, Lefg$3;->gfT:Lfnt;

    const-string p2, "server error, user not found"

    invoke-interface {p1, v0, p2}, Lfnt;->onFail(ILjava/lang/String;)V

    return-void
.end method
