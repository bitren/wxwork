.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;
.super Ljava/lang/Enum;
.source "InputUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;

.field static final ClassOf_ComposingText:Ljava/lang/Class;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.InputUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 27
    new-array v1, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;

    :try_start_0
    const-string v1, "android.view.inputmethod.ComposingText"

    .line 35
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrand.InputUtil"

    const-string v3, "class for ComposingText e = %s"

    const/4 v4, 0x1

    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 39
    :goto_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->ClassOf_ComposingText:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static hideIme(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 77
    invoke-static {p0}, Ljs;->aC(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->obtainImm(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static isInstanceOfComposingText(Ljava/lang/Object;)Z
    .locals 1

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->ClassOf_ComposingText:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static obtainImm(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    if-eqz p0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p0

    :cond_1
    const-string v0, "input_method"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method static safeTrue(Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static spannableOf(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    .line 49
    :cond_0
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 50
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    .line 52
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static textComposing(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 56
    instance-of v0, p0, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 57
    check-cast p0, Landroid/text/Spanned;

    .line 58
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->ClassOf_ComposingText:Ljava/lang/Class;

    invoke-interface {p0, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    array-length p0, p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;
    .locals 1

    .line 27
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;

    return-object v0
.end method
