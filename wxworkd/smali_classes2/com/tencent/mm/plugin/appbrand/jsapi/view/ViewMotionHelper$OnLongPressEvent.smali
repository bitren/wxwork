.class public Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper$OnLongPressEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;
.source "ViewMotionHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/view/ViewMotionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnLongPressEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x89

.field private static final NAME:Ljava/lang/String; = "onLongPress"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;-><init>()V

    return-void
.end method
