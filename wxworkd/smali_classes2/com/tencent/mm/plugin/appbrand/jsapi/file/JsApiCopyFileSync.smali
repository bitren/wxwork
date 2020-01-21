.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiCopyFileSync;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;
.source "JsApiCopyFileSync.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitCopyFile;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x190

.field private static final NAME:Ljava/lang/String; = "fs_copyFileSync"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitCopyFile;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/UnitCopyFile;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiSync;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/BaseNFSApiUnit;)V

    return-void
.end method
