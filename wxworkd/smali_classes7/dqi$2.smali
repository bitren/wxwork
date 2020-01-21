.class final Ldqi$2;
.super Ljava/lang/Object;
.source "BaseShareUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


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


# direct methods
.method constructor <init>([ZLdqi$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ldqi$2;->fpV:[Z

    iput-object p2, p0, Ldqi$2;->fpU:Ldqi$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 69
    iget-object v0, p0, Ldqi$2;->fpV:[Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    const-string v0, "ShareUtil"

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "timeout"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Ldqi$2;->fpU:Ldqi$a;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ldqi$a;->onCancel()V

    :cond_0
    return-void
.end method
