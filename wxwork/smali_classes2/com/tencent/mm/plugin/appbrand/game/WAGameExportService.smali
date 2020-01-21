.class public Lcom/tencent/mm/plugin/appbrand/game/WAGameExportService;
.super Ljava/lang/Object;
.source "WAGameExportService.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/IWeAppGameExportService;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGameExportService"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportVulkan()Z
    .locals 1

    .line 15
    invoke-static {}, Lcom/tencent/magicbrush/vulkan/VulkanJniExport;->isSupportVulkan()Z

    move-result v0

    return v0
.end method
