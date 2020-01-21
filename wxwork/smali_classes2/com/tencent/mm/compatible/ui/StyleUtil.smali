.class public Lcom/tencent/mm/compatible/ui/StyleUtil;
.super Ljava/lang/Object;
.source "StyleUtil.java"


# static fields
.field private static final CUSTOM_CTRL_TYPE_NO:I = 0x2

.field private static final CUSTOM_CTRL_TYPE_OK:I = 0x1

.field private static final CUSTOM_CTRL_TYPE_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.StyleUtil"

.field private static mCustomCtrlType:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isCustomSupportSwipBack()Z
    .locals 3

    .line 21
    sget v0, Lcom/tencent/mm/compatible/ui/StyleUtil;->mCustomCtrlType:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "settings_support_swipe"

    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sput v1, Lcom/tencent/mm/compatible/ui/StyleUtil;->mCustomCtrlType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 26
    sput v0, Lcom/tencent/mm/compatible/ui/StyleUtil;->mCustomCtrlType:I

    .line 29
    :cond_1
    :goto_0
    sget v0, Lcom/tencent/mm/compatible/ui/StyleUtil;->mCustomCtrlType:I

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static switchSwipebackModeTo(Z)V
    .locals 6

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getDefaultPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "settings_support_swipe"

    const/4 v2, 0x1

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v3, "settings_support_swipe"

    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    const-string v0, "MicroMsg.StyleUtil"

    const-string/jumbo v3, "switchSwipebackMode, from %B to %B"

    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
