.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper$EventOnKeyboardDropdownOperate;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "AutoFillJsApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventOnKeyboardDropdownOperate"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xcf

.field public static final NAME:Ljava/lang/String; = "onKeyboardDropdownOperate"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method
