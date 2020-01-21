.class Ldlb$b$2;
.super Ljava/lang/Object;
.source "ImageWorker.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IHttpDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlb$b;->c(Landroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiJ:Ldkx;

.field final synthetic fiL:Ldlb$b;


# direct methods
.method constructor <init>(Ldlb$b;Ldkx;)V
    .locals 0

    .line 662
    iput-object p1, p0, Ldlb$b$2;->fiL:Ldlb$b;

    iput-object p2, p0, Ldlb$b$2;->fiJ:Ldkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ImageWorker"

    const/4 v1, 0x4

    .line 665
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IHttpDownloadCallback-->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v6, 0x3

    aput-object p3, v2, v6

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    iget-object v0, p0, Ldlb$b$2;->fiL:Ldlb$b;

    iget-object v0, v0, Ldlb$b;->fiG:Ldlb;

    iget-object v2, p0, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {v2}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ldlb;->a(Ldlb;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageWorker"

    .line 668
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadImage imageWork onPostExecute download data: "

    aput-object v2, v1, v4

    iget-object v2, p0, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {v2}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, " errorCode: "

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 671
    iget-object p2, p0, Ldlb$b$2;->fiJ:Ldkx;

    if-eqz p2, :cond_2

    .line 672
    iget-object p3, p0, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {p3}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p2, p3, p1, v0}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0

    .line 676
    :cond_1
    new-instance v0, Ldlb$b$2$1;

    invoke-direct {v0, p0, p3, p1, p2}, Ldlb$b$2$1;-><init>(Ldlb$b$2;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
