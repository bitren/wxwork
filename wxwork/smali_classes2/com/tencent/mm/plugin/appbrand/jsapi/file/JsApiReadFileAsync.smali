.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiReadFileAsync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;
.source "JsApiReadFileAsync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitReadFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xe9

.field private static final NAME:Ljava/lang/String; = "readFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitReadFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitReadFile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiAsync;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;)V

    return-void
.end method
