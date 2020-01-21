.class public Lcom/tencent/mm/apkit/BSUtil;
.super Ljava/lang/Object;
.source "BSUtil.java"


# static fields
.field public static final HEADER_SIZE:I = 0x20


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final readFromStream(Ljava/io/InputStream;[BII)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int v2, p2, v1

    sub-int v3, p3, v1

    .line 33
    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-gez v2, :cond_1

    return v0

    :cond_1
    add-int/2addr v1, v2

    goto :goto_0
.end method
