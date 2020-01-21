.class Ldyb$2$3$1$1;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"

# interfaces
.implements Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyb$2$3$1;->a(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTA:Ldyb$2$3$1;

.field final synthetic fTy:[Ljava/lang/String;

.field final synthetic fTz:Ljava/lang/String;

.field final synthetic fmm:[Ljava/lang/String;


# direct methods
.method constructor <init>(Ldyb$2$3$1;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iput-object p2, p0, Ldyb$2$3$1$1;->fTy:[Ljava/lang/String;

    iput-object p3, p0, Ldyb$2$3$1$1;->fTz:Ljava/lang/String;

    iput-object p4, p0, Ldyb$2$3$1$1;->fmm:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7

    .line 245
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 246
    new-instance p1, Ldyb$c;

    iget-object v1, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iget-object v1, v1, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object v2, v1, Ldyb$2$3;->val$videoPath:Ljava/lang/String;

    iget-object v1, p0, Ldyb$2$3$1$1;->fTy:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    iget-object v5, p0, Ldyb$2$3$1$1;->fTz:Ljava/lang/String;

    aget-object p2, p2, v3

    iget-object v1, p0, Ldyb$2$3$1$1;->fmm:[Ljava/lang/String;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldyb$2$3$1$1;->fmm:[Ljava/lang/String;

    aget-object v1, v1, v3

    :goto_0
    move-object v6, v1

    move-object v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldyb$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iput-boolean v0, p1, Ldyb$c;->isVideo:Z

    .line 248
    iget-object p2, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iget-object p2, p2, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p2, p2, Ldyb$2$3;->fTj:Lbns;

    invoke-interface {p2, p1}, Lbns;->onComplete(Ljava/lang/Object;)V

    goto :goto_1

    .line 250
    :cond_1
    iget-object p1, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iget-object p1, p1, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->fTj:Lbns;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 252
    :goto_1
    iget-object p1, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iget-object p1, p1, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_2

    .line 253
    iget-object p1, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iget-object p1, p1, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 254
    iget-object p1, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iget-object p1, p1, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->fTn:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onError(I[Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;)V
    .locals 1

    .line 236
    iget-object p2, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iget-object p2, p2, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p2, p2, Ldyb$2$3;->fTj:Lbns;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 237
    iget-object p1, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iget-object p1, p1, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iget-object p1, p1, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 239
    iget-object p1, p0, Ldyb$2$3$1$1;->fTA:Ldyb$2$3$1;

    iget-object p1, p1, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->fTn:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
