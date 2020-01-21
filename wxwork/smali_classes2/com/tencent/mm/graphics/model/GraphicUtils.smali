.class public Lcom/tencent/mm/graphics/model/GraphicUtils;
.super Ljava/lang/Object;
.source "GraphicUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.GraphicUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCurrentMainThread()Z
    .locals 1

    .line 13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    return v0
.end method
