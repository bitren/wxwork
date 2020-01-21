.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;
.super Ljava/lang/Enum;
.source "AppBrandInputService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;

.field static final FORCE_HIDE_SMILEY_PANEL_CONTENT:Z = false

.field static final FUCK_ADJUST_PAN:Z = true

.field public static final INPUT_TYPE_DIGIT:Ljava/lang/String; = "digit"

.field public static final INPUT_TYPE_EMOJI:Ljava/lang/String; = "emoji"

.field public static final INPUT_TYPE_IDCARD:Ljava/lang/String; = "idcard"

.field public static final INPUT_TYPE_NUMBER:Ljava/lang/String; = "number"

.field public static final INPUT_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final INPUT_TYPE_TEXTAREA:Ljava/lang/String; = "textarea"

.field public static final NUMBER_X_MODE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORT_INPUT_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputService"

.field private static final sPageCurrentFocusEditText:Lij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lij<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;

    .line 46
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v2, "text"

    .line 47
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "emoji"

    .line 48
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "number"

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "digit"

    .line 50
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "idcard"

    .line 51
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->SUPPORT_INPUT_TYPES:Ljava/util/Set;

    .line 54
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "digit"

    const/4 v3, 0x2

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "number"

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "idcard"

    const/4 v2, 0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->NUMBER_X_MODE_MAP:Ljava/util/Map;

    .line 79
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->sPageCurrentFocusEditText:Lij;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000()Lij;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->sPageCurrentFocusEditText:Lij;

    return-object v0
.end method

.method public static dispatchValueToCurrentFocusInput(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;
    .locals 1

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$1;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;->getComponentByMatcher(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore$ComponentMatcher;)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    move-result-object p0

    return-object p0
.end method

.method static getFocusedComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 175
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->sPageCurrentFocusEditText:Lij;

    invoke-virtual {v1, p0}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    if-nez v1, :cond_1

    return-object v0

    .line 182
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getInputId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->getComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    move-result-object p0

    return-object p0
.end method

.method public static hideKeyboard(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->hideKeyboard(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static hideKeyboard(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/Integer;)Z
    .locals 0

    .line 116
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->hideKeyboardThrows(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/Integer;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static hideKeyboardThrows(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 125
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->sPageCurrentFocusEditText:Lij;

    invoke-virtual {p1, p0}, Lij;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;

    if-nez p1, :cond_0

    return v0

    .line 129
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->getInputId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 131
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->getComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 132
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->hideKeyboard()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method static registerInputId(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputComponentStore;->putComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)V

    return-void
.end method

.method public static removeInput(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Z
    .locals 0

    .line 143
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->getComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 144
    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->removeSelf()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static removePageCurrentFocus(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 163
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showKeyboard(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;III)Z
    .locals 0

    .line 137
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->getComponent(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 138
    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;->showKeyboard(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static updatePageCurrentFocus(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 151
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/util/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;

    return-object v0
.end method
