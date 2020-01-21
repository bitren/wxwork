.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadDirAsync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;
.source "JsApiReadDirAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitReadDir;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x178

.field private static final NAME:Ljava/lang/String; = "readdir"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitReadDir;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitReadDir;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;)V

    return-void
.end method
