.class Labx$1;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Laik$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laik$a<",
        "Labx<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic uN()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Labx$1;->uX()Labx;

    move-result-object v0

    return-object v0
.end method

.method public uX()Labx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Labx<",
            "*>;"
        }
    .end annotation

    .line 23
    new-instance v0, Labx;

    invoke-direct {v0}, Labx;-><init>()V

    return-object v0
.end method
