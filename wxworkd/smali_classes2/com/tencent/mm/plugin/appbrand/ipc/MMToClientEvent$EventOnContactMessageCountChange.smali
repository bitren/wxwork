.class public Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$EventOnContactMessageCountChange;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "MMToClientEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventOnContactMessageCountChange"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x98

.field private static final NAME:Ljava/lang/String; = "onContactMessageCountChange"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method
