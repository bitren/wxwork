.class public Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoReportHandler;
.super Ljava/lang/Object;
.source "AppBrandVideoReportHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/IVideoReportHandler;


# static fields
.field public static final APPBRAND_VIDEO_IDKEY:I = 0x3a0

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.SameLayer.AppBrandVideoReportHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(JJJZ)V
    .locals 9

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    invoke-static {v0}, Lbow;->bh(Ljava/lang/Class;)Lbov;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;->idkeyStat(JJJZ)V

    return-void
.end method

.method public report(JJZ)V
    .locals 8

    const-wide/16 v1, 0x3a0

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    .line 17
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/video/AppBrandVideoReportHandler;->report(JJJZ)V

    return-void
.end method
