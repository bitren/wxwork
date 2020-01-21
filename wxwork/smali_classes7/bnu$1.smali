.class Lbnu$1;
.super Ljava/lang/Object;
.source "MenuDataBinding.java"

# interfaces
.implements Lbns;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnu;->sendToTarget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbns<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic cmL:Lbnu;


# direct methods
.method constructor <init>(Lbnu;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lbnu$1;->cmL:Lbnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Throwable;)V
    .locals 4

    const-string v0, "MenuDataBinding"

    const/4 v1, 0x4

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onError errorcode:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "message:"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    if-nez p2, :cond_0

    const-string p1, "[null]"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onCancel()V
    .locals 4

    const-string v0, "MenuDataBinding"

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCancel"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    const-string p1, "MenuDataBinding"

    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onComplete"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public onStart()V
    .locals 4

    const-string v0, "MenuDataBinding"

    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onStart"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
