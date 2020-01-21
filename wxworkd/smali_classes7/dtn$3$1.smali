.class Ldtn$3$1;
.super Ljava/lang/Object;
.source "ShareUtil.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldtn$3;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fut:Ldtn$3;


# direct methods
.method constructor <init>(Ldtn$3;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ldtn$3$1;->fut:Ldtn$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "ShareUtil"

    const/4 v1, 0x3

    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "shareEmotionToWechat()-->onWxSdkRespCallback:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Ldtn$3$1;->fut:Ldtn$3;

    iget-object p1, p1, Ldtn$3;->fpU:Ldqi$a;

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Ldtn$3$1;->fut:Ldtn$3;

    iget-object p1, p1, Ldtn$3;->fpU:Ldqi$a;

    invoke-virtual {p1}, Ldqi$a;->onSuccess()V

    :cond_0
    return-void
.end method
