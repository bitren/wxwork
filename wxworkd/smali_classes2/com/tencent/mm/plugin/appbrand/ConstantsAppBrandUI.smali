.class public interface abstract Lcom/tencent/mm/plugin/appbrand/ConstantsAppBrandUI;
.super Ljava/lang/Object;
.source "ConstantsAppBrandUI.java"


# static fields
.field public static final LAUNCHER_ACTIONBAR_COLOR:I = -0xd0d0e

.field public static final LAUNCHER_STATUSBAR_COLOR_DEFAULT:I

.field public static final LAUNCHER_STATUSBAR_COLOR_LIGHT:I = -0xd0d0e

.field public static final STATUSBAR_FG_COLOR:I = 0x1a000000

.field public static final STATUSBAR_FG_DARK_COLOR:I = 0x33000000


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x33000000

    const v1, -0xd0d0e

    .line 13
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/WeUIColorHelper;->compositeColors(II)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/ConstantsAppBrandUI;->LAUNCHER_STATUSBAR_COLOR_DEFAULT:I

    return-void
.end method
