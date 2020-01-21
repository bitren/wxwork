.class public final Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage$AppBrandOnTabItemTapEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AppBrandMultiplePage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/AppBrandMultiplePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppBrandOnTabItemTapEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x186

.field private static final NAME:Ljava/lang/String; = "onTabItemTap"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method
