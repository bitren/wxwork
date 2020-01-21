.class Ldlb$b$1;
.super Ljava/lang/Object;
.source "ImageWorker.java"

# interfaces
.implements Ldnn$a;


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

.field final synthetic fiK:Ljava/lang/String;

.field final synthetic fiL:Ldlb$b;


# direct methods
.method constructor <init>(Ldlb$b;Ldkx;Ljava/lang/String;)V
    .locals 0

    .line 556
    iput-object p1, p0, Ldlb$b$1;->fiL:Ldlb$b;

    iput-object p2, p0, Ldlb$b$1;->fiJ:Ldkx;

    iput-object p3, p0, Ldlb$b$1;->fiK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;I)V
    .locals 4

    .line 568
    iget-object v0, p0, Ldlb$b$1;->fiL:Ldlb$b;

    iget-object v0, v0, Ldlb$b;->fiG:Ldlb;

    iget-object v1, p0, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v1}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ldlb;->a(Ldlb;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageWorker"

    const/4 v1, 0x4

    .line 569
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "loadImage imageWork onPostExecute download data: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v3}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " errorCode: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 572
    iget-object p1, p0, Ldlb$b$1;->fiJ:Ldkx;

    if-eqz p1, :cond_2

    .line 573
    iget-object v0, p0, Ldlb$b$1;->fiL:Ldlb$b;

    invoke-static {v0}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0

    .line 577
    :cond_1
    new-instance v0, Ldlb$b$1$1;

    invoke-direct {v0, p0, p2, p1}, Ldlb$b$1$1;-><init>(Ldlb$b$1;ILjava/lang/String;)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onProgressChanged(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method
