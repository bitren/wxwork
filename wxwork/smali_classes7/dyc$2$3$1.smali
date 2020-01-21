.class Ldyc$2$3$1;
.super Ljava/lang/Object;
.source "GetPicFromTakePhotoBuilder.java"

# interfaces
.implements Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyc$2$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTP:Ldyc$2$3;


# direct methods
.method constructor <init>(Ldyc$2$3;)V
    .locals 0

    .line 115
    iput-object p1, p0, Ldyc$2$3$1;->fTP:Ldyc$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 127
    array-length v0, p1

    if-lez v0, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 129
    iget-object v0, p0, Ldyc$2$3$1;->fTP:Ldyc$2$3;

    iget-object v0, v0, Ldyc$2$3;->fTj:Lbns;

    new-instance v1, Ldyc$c;

    const/4 v2, 0x0

    aget-object p1, p1, v2

    aget-object p2, p2, v2

    invoke-direct {v1, p1, p2}, Ldyc$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lbns;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Ldyc$2$3$1;->fTP:Ldyc$2$3;

    iget-object p1, p1, Ldyc$2$3;->fTj:Lbns;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 133
    :goto_0
    iget-object p1, p0, Ldyc$2$3$1;->fTP:Ldyc$2$3;

    iget-object p1, p1, Ldyc$2$3;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Ldyc$2$3$1;->fTP:Ldyc$2$3;

    iget-object p1, p1, Ldyc$2$3;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 135
    iget-object p1, p0, Ldyc$2$3$1;->fTP:Ldyc$2$3;

    iget-object p1, p1, Ldyc$2$3;->fTn:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onError(I[Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;)V
    .locals 1

    .line 118
    iget-object p2, p0, Ldyc$2$3$1;->fTP:Ldyc$2$3;

    iget-object p2, p2, Ldyc$2$3;->fTj:Lbns;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 119
    iget-object p1, p0, Ldyc$2$3$1;->fTP:Ldyc$2$3;

    iget-object p1, p1, Ldyc$2$3;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Ldyc$2$3$1;->fTP:Ldyc$2$3;

    iget-object p1, p1, Ldyc$2$3;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 121
    iget-object p1, p0, Ldyc$2$3$1;->fTP:Ldyc$2$3;

    iget-object p1, p1, Ldyc$2$3;->fTn:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
