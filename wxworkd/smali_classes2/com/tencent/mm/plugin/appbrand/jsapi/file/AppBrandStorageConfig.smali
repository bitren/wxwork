.class public Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;
.super Ljava/lang/Object;
.source "AppBrandStorageConfig.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandConfig;


# instance fields
.field public maxFileStorageSize:J

.field public opendataMaxFileStorageSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xa

    .line 10
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->maxFileStorageSize:J

    .line 11
    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/AppBrandStorageConfig;->opendataMaxFileStorageSize:J

    return-void
.end method
