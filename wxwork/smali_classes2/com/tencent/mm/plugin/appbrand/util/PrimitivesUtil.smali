.class public Lcom/tencent/mm/plugin/appbrand/util/PrimitivesUtil;
.super Ljava/lang/Object;
.source "PrimitivesUtil.java"


# static fields
.field private static final INT_MASK:J = 0xffffffffL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static unsignedIntToLong(I)J
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method
