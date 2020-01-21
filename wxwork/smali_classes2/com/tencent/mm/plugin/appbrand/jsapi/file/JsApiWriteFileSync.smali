.class public Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiWriteFileSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;
.source "JsApiWriteFileSync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitWriteFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x17b

.field private static final NAME:Ljava/lang/String; = "writeFileSync"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitWriteFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitWriteFile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;)V

    return-void
.end method
