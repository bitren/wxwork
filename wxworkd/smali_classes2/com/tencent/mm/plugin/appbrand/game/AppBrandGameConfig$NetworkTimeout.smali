.class public Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig$NetworkTimeout;
.super Ljava/lang/Object;
.source "AppBrandGameConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/AppBrandGameConfig;
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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
