.class public Lorg/xwalk/core/XWalkPreferences;
.super Ljava/lang/Object;
.source "XWalkPreferences.java"


# static fields
.field public static final ALLOW_UNIVERSAL_ACCESS_FROM_FILE:Ljava/lang/String; = "allow-universal-access-from-file"

.field public static final ANIMATABLE_XWALK_VIEW:Ljava/lang/String; = "animatable-xwalk-view"

.field public static final ENABLE_EXTENSIONS:Ljava/lang/String; = "enable-extensions"

.field public static final ENABLE_JAVASCRIPT:Ljava/lang/String; = "enable-javascript"

.field public static final ENABLE_THEME_COLOR:Ljava/lang/String; = "enable-theme-color"

.field public static final JAVASCRIPT_CAN_OPEN_WINDOW:Ljava/lang/String; = "javascript-can-open-window"

.field public static final PROFILE_NAME:Ljava/lang/String; = "profile-name"

.field public static final REMOTE_DEBUGGING:Ljava/lang/String; = "remote-debugging"

.field public static final SPATIAL_NAVIGATION:Ljava/lang/String; = "enable-spatial-navigation"

.field public static final SUPPORT_MULTIPLE_WINDOWS:Ljava/lang/String; = "support-multiple-windows"

.field public static final XWEBSDK_VERSION:Ljava/lang/String; = "xwebsdk-version"

.field public static final XWEB_VERSION:Ljava/lang/String; = "xweb-version"

.field private static coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private static getBooleanValueStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private static getIntegerValueStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private static getStringValueStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private static getValueStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private static setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private static setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private static setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 125
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setValue"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 149
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setValue"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 173
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setValue"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 197
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getValue"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->getValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 220
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getBooleanValue"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->getBooleanValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 243
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getIntegerValue"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->getIntegerValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 266
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getStringValue"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->getStringValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanValue(Ljava/lang/String;)Z
    .locals 3

    .line 207
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    const/4 v0, 0x0

    .line 209
    :try_start_0
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getBooleanValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 211
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 214
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 212
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getIntegerValue(Ljava/lang/String;)I
    .locals 3

    .line 230
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    const/4 v0, 0x0

    .line 232
    :try_start_0
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getIntegerValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 234
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 237
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 235
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 253
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    .line 255
    :try_start_0
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->getStringValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 257
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 260
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 p0, 0x0

    return-object p0

    .line 258
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getValue(Ljava/lang/String;)Z
    .locals 3

    .line 184
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    const/4 v0, 0x0

    .line 186
    :try_start_0
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 188
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 191
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 189
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static reflectionInit()V
    .locals 9

    .line 270
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    return-void

    .line 272
    :cond_0
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 274
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    sput-object v0, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 275
    sget-object v0, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_1

    .line 276
    const-class v0, Lorg/xwalk/core/XWalkPreferences;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectClass(Ljava/lang/Class;)V

    return-void

    :cond_1
    const-string v1, "XWalkPreferencesBridge"

    .line 280
    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 282
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setValue"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 283
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setValue"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v4, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v7

    invoke-virtual {v1, v5, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 284
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const-string v2, "setValue"

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v1, v5, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 285
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getValue"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v5, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 286
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getBooleanValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getBooleanValue"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v5, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 287
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getIntegerValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getIntegerValue"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v5, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 288
    sget-object v1, Lorg/xwalk/core/XWalkPreferences;->getStringValueStringMethod:Lorg/xwalk/core/ReflectMethod;

    const-string v2, "getStringValue"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v5, v0, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method

.method public static setValue(Ljava/lang/String;I)V
    .locals 6

    .line 135
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 137
    :try_start_0
    sget-object v3, Lorg/xwalk/core/XWalkPreferences;->setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 139
    sget-object v4, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v4, :cond_0

    .line 140
    sget-object v3, Lorg/xwalk/core/XWalkPreferences;->setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v3, v2}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 141
    sget-object p0, Lorg/xwalk/core/XWalkPreferences;->setValueStringintMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v3}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public static setValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 159
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 161
    :try_start_0
    sget-object v3, Lorg/xwalk/core/XWalkPreferences;->setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 163
    sget-object v4, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v4, :cond_0

    .line 164
    sget-object v3, Lorg/xwalk/core/XWalkPreferences;->setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object p1, v2, v0

    invoke-virtual {v3, v2}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 165
    sget-object p0, Lorg/xwalk/core/XWalkPreferences;->setValueStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {v3}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public static setValue(Ljava/lang/String;Z)V
    .locals 6

    .line 111
    invoke-static {}, Lorg/xwalk/core/XWalkPreferences;->reflectionInit()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 113
    :try_start_0
    sget-object v3, Lorg/xwalk/core/XWalkPreferences;->setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v3, v4}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 115
    sget-object v4, Lorg/xwalk/core/XWalkPreferences;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v4, :cond_0

    .line 116
    sget-object v3, Lorg/xwalk/core/XWalkPreferences;->setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-virtual {v3, v2}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 117
    sget-object p0, Lorg/xwalk/core/XWalkPreferences;->setValueStringbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {v3}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method
