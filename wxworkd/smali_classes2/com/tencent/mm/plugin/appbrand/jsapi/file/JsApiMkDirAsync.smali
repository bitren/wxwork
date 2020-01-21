.class public Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiMkDirAsync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;
.source "JsApiMkDirAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitMkDir;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x176

.field private static final NAME:Ljava/lang/String; = "mkdir"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitMkDir;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitMkDir;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;)V

    return-void
.end method
