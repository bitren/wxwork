.class Ldlb$b$2$1$3;
.super Ljava/lang/Object;
.source "ImageWorker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldlb$b$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiQ:Ldlb$b$2$1;


# direct methods
.method constructor <init>(Ldlb$b$2$1;)V
    .locals 0

    .line 744
    iput-object p1, p0, Ldlb$b$2$1$3;->fiQ:Ldlb$b$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 749
    iget-object v0, p0, Ldlb$b$2$1$3;->fiQ:Ldlb$b$2$1;

    iget-object v0, v0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v0, v0, Ldlb$b$2;->fiJ:Ldkx;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Ldlb$b$2$1$3;->fiQ:Ldlb$b$2$1;

    iget-object v0, v0, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v0, v0, Ldlb$b$2;->fiJ:Ldkx;

    iget-object v1, p0, Ldlb$b$2$1$3;->fiQ:Ldlb$b$2$1;

    iget-object v1, v1, Ldlb$b$2$1;->fiP:Ldlb$b$2;

    iget-object v1, v1, Ldlb$b$2;->fiL:Ldlb$b;

    invoke-static {v1}, Ldlb$b;->a(Ldlb$b;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Ldlb$b$2$1$3;->fiQ:Ldlb$b$2$1;

    iget v2, v2, Ldlb$b$2$1;->val$errorCode:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method
