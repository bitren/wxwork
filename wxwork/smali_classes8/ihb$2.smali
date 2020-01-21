.class final Lihb$2;
.super Ljava/lang/Object;
.source "CameraUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lihb;->ho(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 91
    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lihb$2;->compare([I[I)I

    move-result p1

    return p1
.end method

.method public compare([I[I)I
    .locals 4

    const/4 v0, 0x1

    .line 94
    aget v1, p1, v0

    aget v2, p2, v0

    const/4 v3, -0x1

    if-le v1, v2, :cond_0

    return v3

    .line 96
    :cond_0
    aget v1, p1, v0

    aget v2, p2, v0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    aget p1, p1, v1

    aget p2, p2, v1

    if-le p1, p2, :cond_1

    return v3

    :cond_1
    return v0
.end method
