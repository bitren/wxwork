.class Ldxy$1;
.super Ljava/lang/Object;
.source "ForwardToCloudDiskBuilder.java"

# interfaces
.implements Lbnu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbnu$a<",
        "Ldxy$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fSZ:Ldxy;


# direct methods
.method constructor <init>(Ldxy;)V
    .locals 0

    .line 33
    iput-object p1, p0, Ldxy$1;->fSZ:Ldxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic VL()Lbnu;
    .locals 1

    .line 33
    invoke-virtual {p0}, Ldxy$1;->bgr()Ldxy$a;

    move-result-object v0

    return-object v0
.end method

.method public bgr()Ldxy$a;
    .locals 1

    .line 36
    new-instance v0, Ldxy$a;

    invoke-direct {v0}, Ldxy$a;-><init>()V

    return-object v0
.end method
