.class public Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$EventOnAppConfig;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "MMToClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventOnAppConfig"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x6d

.field private static final NAME:Ljava/lang/String; = "onAppConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method
