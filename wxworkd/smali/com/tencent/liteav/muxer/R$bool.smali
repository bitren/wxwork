.class public final Lcom/tencent/liteav/muxer/R$bool;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static abc_action_bar_embed_tabs:I = 0x7f050000

.field public static abc_allow_stacked_button_bar:I = 0x7f050001

.field public static abc_config_actionMenuItemAllCaps:I = 0x7f050002

.field public static abc_config_closeDialogWhenTouchOutside:I

.field public static abc_config_showMenuShortcutsWhenKeyboardPresent:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 250
    sget v0, Lcom/tencent/rtmp/liteavsdk/R$bool;->abc_config_closeDialogWhenTouchOutside:I

    sput v0, Lcom/tencent/liteav/muxer/R$bool;->abc_config_closeDialogWhenTouchOutside:I

    .line 251
    sget v0, Lcom/tencent/rtmp/liteavsdk/R$bool;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    sput v0, Lcom/tencent/liteav/muxer/R$bool;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
