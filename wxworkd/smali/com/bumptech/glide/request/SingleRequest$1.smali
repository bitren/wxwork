.class Lcom/bumptech/glide/request/SingleRequest$1;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Laik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/SingleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laik$a<",
        "Lcom/bumptech/glide/request/SingleRequest<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic uN()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest$1;->xv()Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method

.method public xv()Lcom/bumptech/glide/request/SingleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "*>;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/bumptech/glide/request/SingleRequest;

    invoke-direct {v0}, Lcom/bumptech/glide/request/SingleRequest;-><init>()V

    return-object v0
.end method
