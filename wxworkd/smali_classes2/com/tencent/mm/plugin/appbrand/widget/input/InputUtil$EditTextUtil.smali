.class final enum Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;
.super Ljava/lang/Enum;
.source "InputUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "EditTextUtil"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;

.field static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.InputUtil.EditTextUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static forceHideImeOnEditText(Landroid/widget/EditText;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->obtainImm(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromInputMethod(Landroid/os/IBinder;I)V

    return-void
.end method

.method static getCharacterIndexByPointerCoordinate(Landroid/widget/EditText;FF)I
    .locals 15

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 144
    invoke-virtual {p0}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 149
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_2

    return v0

    .line 154
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    if-nez v4, :cond_3

    return v0

    .line 159
    :cond_3
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    move v7, v1

    const/4 v1, 0x0

    .line 161
    :goto_0
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v8

    if-ge v1, v8, :cond_9

    .line 163
    invoke-virtual {v2, v1, v5}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 164
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v8, v7

    cmpl-float v8, v8, p2

    if-ltz v8, :cond_8

    .line 168
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 169
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v9

    .line 171
    const-class v10, Landroid/text/style/RelativeSizeSpan;

    invoke-interface {v3, v8, v9, v10}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/text/style/RelativeSizeSpan;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_4

    .line 174
    array-length v12, v10

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    :goto_1
    if-ge v11, v12, :cond_5

    aget-object v13, v10, v11

    .line 175
    invoke-virtual {v13}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/high16 v13, 0x3f800000    # 1.0f

    .line 179
    :cond_5
    invoke-interface {v3, v8, v9}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    new-array v10, v10, [F

    .line 181
    invoke-virtual {v4, v9, v10}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v11, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 185
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_8

    .line 187
    aget v14, v10, v11

    mul-float v14, v14, v13

    add-float/2addr v12, v14

    cmpl-float v14, v12, p1

    if-gez v14, :cond_7

    .line 189
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v11, v14, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/2addr v8, v11

    return v8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    return v0
.end method

.method static setNoSystemInputOnEditText(Landroid/widget/EditText;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 106
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 107
    invoke-virtual {p0, v2}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    return-void

    .line 113
    :cond_1
    const-class v0, Landroid/widget/EditText;

    const/4 v1, 0x1

    :try_start_0
    const-string/jumbo v3, "setShowSoftInputOnFocus"

    .line 115
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 117
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v3, "setNoSystemInputOnEditText, reflect method [setShowSoftInputOnFocus], exp = %s"

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v3, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v4, "setNoSystemInputOnEditText, setShowSoftInputOnFocus no such method, api level = %d"

    .line 120
    new-array v5, v1, [Ljava/lang/Object;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const-string/jumbo v3, "setSoftInputShownOnFocus"

    .line 122
    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 124
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v3, "MicroMsg.AppBrand.InputUtil.EditTextUtil"

    const-string/jumbo v4, "setNoSystemInputOnEditText, reflect method [setSoftInputShownOnFocus], exp = %s"

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;->hideVKB(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;
    .locals 1

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;
    .locals 1

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;

    return-object v0
.end method
