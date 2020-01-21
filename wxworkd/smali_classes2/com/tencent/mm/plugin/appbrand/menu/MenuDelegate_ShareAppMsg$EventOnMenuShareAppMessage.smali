.class public final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg$EventOnMenuShareAppMessage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "MenuDelegate_ShareAppMsg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_ShareAppMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventOnMenuShareAppMessage"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x4b

.field public static final NAME:Ljava/lang/String; = "onShareAppMessage"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method
