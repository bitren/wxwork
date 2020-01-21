.class Ldyb$2$3$1;
.super Ljava/lang/Object;
.source "GetMediaFromCustomCameraBuilder.java"

# interfaces
.implements Ldnn$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyb$2$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTx:Ldyb$2$3;


# direct methods
.method constructor <init>(Ldyb$2$3;)V
    .locals 0

    .line 226
    iput-object p1, p0, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 230
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 231
    iget-object p1, p0, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->val$videoPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/wework/common/imgcache/ImageCache;->hashKeyForDisk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p4, p4, Ldyb$2$3;->val$videoPath:Ljava/lang/String;

    invoke-static {p1, p4}, Ldyb;->getVideoThumbnailPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x1

    .line 233
    new-array p4, p4, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    new-instance v0, Ldyb$2$3$1$1;

    invoke-direct {v0, p0, p2, p1, p3}, Ldyb$2$3$1$1;-><init>(Ldyb$2$3$1;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p4, v0}, Lcom/tencent/wework/foundation/utils/UploadUtil;->uploadImage([Ljava/lang/String;Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;)Lcom/tencent/wework/foundation/utils/Action;

    goto :goto_0

    .line 259
    :cond_0
    iget-object p2, p0, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p2, p2, Ldyb$2$3;->fTj:Lbns;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 260
    iget-object p1, p0, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz p1, :cond_1

    .line 261
    iget-object p1, p0, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->fTm:Ldjd;

    invoke-virtual {p1}, Ldjd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    .line 262
    iget-object p1, p0, Ldyb$2$3$1;->fTx:Ldyb$2$3;

    iget-object p1, p1, Ldyb$2$3;->fTn:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
