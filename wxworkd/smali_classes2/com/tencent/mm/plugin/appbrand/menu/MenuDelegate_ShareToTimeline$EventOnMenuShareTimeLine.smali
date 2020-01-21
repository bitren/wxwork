.class public final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareToTimeline$EventOnMenuShareTimeLine;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "MenuDelegate_ShareToTimeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareToTimeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventOnMenuShareTimeLine"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x4c

.field public static final NAME:Ljava/lang/String; = "onMenuShareTimeline"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method
