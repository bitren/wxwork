.class public Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidFrameException;
.super Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;
.source "InvalidFrameException.java"


# static fields
.field private static final serialVersionUID:J = -0x7d2107ad4a3ffc27L


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ea

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x3ea

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/Throwable;)V

    return-void
.end method
