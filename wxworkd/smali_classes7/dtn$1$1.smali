.class Ldtn$1$1;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtn$1;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fus:Ldtn$1;


# direct methods
.method constructor <init>(Ldtn$1;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ldtn$1$1;->fus:Ldtn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "ShareUtil"

    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareImageToWechat()-->onWxSdkRespCallback:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Ldtn$1$1;->fus:Ldtn$1;

    iget-object p1, p1, Ldtn$1;->fpU:Ldqi$a;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Ldtn$1$1;->fus:Ldtn$1;

    iget-object p1, p1, Ldtn$1;->fpU:Ldqi$a;

    invoke-virtual {p1}, Ldqi$a;->onSuccess()V

    :cond_0
    return-void
.end method
