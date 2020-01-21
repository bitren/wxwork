.class public Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig$NetworkTimeout;
.super Ljava/lang/Object;
.source "AppBrandAppConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandAppConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkTimeout"
.end annotation


# instance fields
.field public connectSocket:I

.field public downloadFile:I

.field public request:I

.field public uploadFile:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
