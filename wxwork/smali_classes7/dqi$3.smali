.class final Ldqi$3;
.super Ljava/lang/Object;
.source "BaseShareUtil.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldqi;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLdqi$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fpU:Ldqi$a;

.field final synthetic fpV:[Z

.field final synthetic fpW:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ldqi$a;[Z)V
    .locals 0

    .line 76
    iput-object p1, p0, Ldqi$3;->fpW:Ljava/lang/Runnable;

    iput-object p2, p0, Ldqi$3;->fpU:Ldqi$a;

    iput-object p3, p0, Ldqi$3;->fpV:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 5

    const-string v0, "ShareUtil"

    const/4 v1, 0x3

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ret"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Ldqi$3;->fpW:Ljava/lang/Runnable;

    invoke-static {p2}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 81
    iget-object p2, p0, Ldqi$3;->fpU:Ldqi$a;

    if-eqz p2, :cond_3

    iget-object v0, p0, Ldqi$3;->fpV:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 85
    invoke-virtual {p2}, Ldqi$a;->onSuccess()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    if-ne p1, v0, :cond_2

    .line 87
    invoke-virtual {p2}, Ldqi$a;->onCancel()V

    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p2}, Ldqi$a;->onFail()V

    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method
