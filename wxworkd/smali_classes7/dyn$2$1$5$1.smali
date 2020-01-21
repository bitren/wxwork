.class Ldyn$2$1$5$1;
.super Ljava/lang/Object;
.source "SelectImageAsUrlBuilder.java"

# interfaces
.implements Lcom/tencent/wework/foundation/utils/UploadUtil$IBatchUploadImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyn$2$1$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUj:Ldyn$2$1$5;


# direct methods
.method constructor <init>(Ldyn$2$1$5;)V
    .locals 0

    .line 301
    iput-object p1, p0, Ldyn$2$1$5$1;->fUj:Ldyn$2$1$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 310
    iget-object v0, p0, Ldyn$2$1$5$1;->fUj:Ldyn$2$1$5;

    iget-object v0, v0, Ldyn$2$1$5;->fUe:Ldyn$2$1;

    iget-object v0, v0, Ldyn$2$1;->fTj:Lbns;

    invoke-static {p1, p2}, Ldyn$b;->b([Ljava/lang/String;[Ljava/lang/String;)[Ldyn$b;

    move-result-object p1

    invoke-interface {v0, p1}, Lbns;->onComplete(Ljava/lang/Object;)V

    .line 311
    iget-object p1, p0, Ldyn$2$1$5$1;->fUj:Ldyn$2$1$5;

    iget-object p1, p1, Ldyn$2$1$5;->fUe:Ldyn$2$1;

    iget-object p1, p1, Ldyn$2$1;->fUd:Ldyn$2;

    iget-object p1, p1, Ldyn$2;->fUb:Ldyn;

    iget-object p2, p0, Ldyn$2$1$5$1;->fUj:Ldyn$2$1$5;

    iget-object p2, p2, Ldyn$2$1$5;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object v0, p0, Ldyn$2$1$5$1;->fUj:Ldyn$2$1$5;

    iget-object v0, v0, Ldyn$2$1$5;->fTn:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Ldyn;->a(Ldyn;Ldyn$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(I[Lcom/tencent/wework/foundation/utils/UploadUtil$UploadImageResult;)V
    .locals 1

    .line 304
    iget-object p2, p0, Ldyn$2$1$5$1;->fUj:Ldyn$2$1$5;

    iget-object p2, p2, Ldyn$2$1$5;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fTj:Lbns;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lbns;->b(ILjava/lang/Throwable;)V

    .line 305
    iget-object p1, p0, Ldyn$2$1$5$1;->fUj:Ldyn$2$1$5;

    iget-object p1, p1, Ldyn$2$1$5;->fUe:Ldyn$2$1;

    iget-object p1, p1, Ldyn$2$1;->fUd:Ldyn$2;

    iget-object p1, p1, Ldyn$2;->fUb:Ldyn;

    iget-object p2, p0, Ldyn$2$1$5$1;->fUj:Ldyn$2$1$5;

    iget-object p2, p2, Ldyn$2$1$5;->fUe:Ldyn$2$1;

    iget-object p2, p2, Ldyn$2$1;->fUc:Ldyn$a;

    iget-object v0, p0, Ldyn$2$1$5$1;->fUj:Ldyn$2$1$5;

    iget-object v0, v0, Ldyn$2$1$5;->fTn:Ljava/lang/Runnable;

    invoke-static {p1, p2, v0}, Ldyn;->a(Ldyn;Ldyn$a;Ljava/lang/Runnable;)V

    return-void
.end method
