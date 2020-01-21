.class public Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDebugConfig;
.super Ljava/lang/Object;
.source "AppBrandNetworkDebugConfig.java"


# static fields
.field public static qcloudConfigUrls:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static skipUrlCheck:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/network/AppBrandNetworkDebugConfig;->qcloudConfigUrls:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
