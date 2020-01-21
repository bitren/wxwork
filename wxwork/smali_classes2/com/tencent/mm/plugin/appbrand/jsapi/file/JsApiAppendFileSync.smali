.class public Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiAppendFileSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;
.source "JsApiAppendFileSync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitAppendFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x1ce

.field private static final NAME:Ljava/lang/String; = "fs_appendFileSync"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitAppendFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitAppendFile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;)V

    return-void
.end method
