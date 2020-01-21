.class Ldyb$2$2$2;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"

# interfaces
.implements Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyb$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTw:Ldyb$2$2;


# direct methods
.method constructor <init>(Ldyb$2$2;)V
    .locals 0

    .line 182
    iput-object p1, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 194
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 195
    iget-object p1, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTj:Lbns;

    new-instance v0, Ldyb$c;

    iget-object v1, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    iget-object v1, v1, Ldyb$2$2;->val$imagePath:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object p2, p2, v2

    invoke-direct {v0, v1, p2}, Ldyb$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lbns;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTj:Lbns;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 199
    :goto_0
    iget-object p1, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 201
    iget-object p1, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTn:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onError(I[Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;)V
    .locals 1

    .line 185
    iget-object p2, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    iget-object p2, p2, Ldyb$2$2;->fTj:Lbns;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 186
    iget-object p1, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 188
    iget-object p1, p0, Ldyb$2$2$2;->fTw:Ldyb$2$2;

    iget-object p1, p1, Ldyb$2$2;->fTn:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
