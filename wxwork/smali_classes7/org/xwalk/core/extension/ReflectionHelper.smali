.class Lorg/xwalk/core/extension/ReflectionHelper;
.super Ljava/lang/Object;
.source "ReflectionHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;,
        Lorg/xwalk/core/extension/ReflectionHelper$MemberType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JsStubReflectHelper"

.field static primitives:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private bindingClasses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private constructorReflections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/ReflectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private entryPoint:Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

.field private eventList:[Ljava/lang/String;

.field private members:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field private myClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->bindingClasses:Ljava/util/Map;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->constructorReflections:Ljava/util/Map;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->entryPoint:Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    .line 56
    iput-object p1, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    .line 57
    invoke-virtual {p0}, Lorg/xwalk/core/extension/ReflectionHelper;->init()V

    return-void
.end method

.method public static isSerializable(Ljava/lang/Object;)Z
    .locals 2

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    .line 237
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    instance-of p0, p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static objToJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    .line 305
    :cond_0
    invoke-static {p0}, Lorg/xwalk/core/extension/ReflectionHelper;->toSerializableObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 306
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static registerHandlers(Lorg/xwalk/core/extension/ReflectionHelper;Lorg/xwalk/core/extension/MessageHandler;Ljava/lang/Object;)V
    .locals 8

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {p0}, Lorg/xwalk/core/extension/ReflectionHelper;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lorg/xwalk/core/extension/ReflectionHelper;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    .line 169
    iget-object v3, v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    iget-object v4, v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->javaName:Ljava/lang/String;

    iget-object v5, v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    move-object v2, p1

    move-object v6, p2

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lorg/xwalk/core/extension/MessageHandler;->register(Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;Ljava/lang/Object;Lorg/xwalk/core/extension/ReflectionHelper;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static toSerializableObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 247
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 248
    check-cast p0, [Ljava/lang/Object;

    .line 249
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 251
    :try_start_0
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/xwalk/core/extension/ReflectionHelper;->toSerializableObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 253
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 259
    :cond_1
    invoke-static {p0}, Lorg/xwalk/core/extension/ReflectionHelper;->isSerializable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 267
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "toJSONString"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 268
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_3

    .line 270
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 272
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    const-string v0, "JsStubReflectHelper"

    const-string v2, "No serialization method: \"toJSONString\", or errors happened."

    .line 275
    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 283
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 284
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 285
    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 286
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-object v2

    :catch_2
    move-exception p0

    const-string v0, "JsStubReflectHelper"

    const-string v1, "Field to serialize object to JSON."

    .line 290
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method getArgsFromJson(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/reflect/Method;Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 10

    .line 212
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 213
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 214
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 215
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    .line 217
    :try_start_0
    aget-object v5, v0, v4

    if-eqz v2, :cond_0

    .line 219
    const-class v6, Lorg/xwalk/core/extension/JsContextInfo;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 220
    :try_start_1
    new-instance v6, Lorg/xwalk/core/extension/JsContextInfo;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p2, p1, v7, v8}, Lorg/xwalk/core/extension/JsContextInfo;-><init>(ILorg/xwalk/core/extension/XWalkExternalExtension;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v6, v1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v5

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    .line 224
    :cond_0
    :try_start_2
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v9, v5

    move v5, v4

    move-object v4, v9

    .line 227
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method getConstructorReflection(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;
    .locals 1

    .line 178
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->constructorReflections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 180
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->constructorReflections:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/ReflectionHelper;

    return-object p1
.end method

.method getEntryPoint()Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->entryPoint:Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    return-object v0
.end method

.method getEventList()[Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;

    return-object v0
.end method

.method getMemberInfo(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;
    .locals 1

    .line 203
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    return-object p1
.end method

.method getMemberInfo([Ljava/lang/reflect/AccessibleObject;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;)V
    .locals 9

    .line 61
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v3, p1, v2

    .line 62
    const-class v4, Lorg/xwalk/core/extension/JsApi;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    const-class v4, Lorg/xwalk/core/extension/JsConstructor;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 64
    :cond_0
    new-instance v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    invoke-direct {v4, p0}, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;-><init>(Lorg/xwalk/core/extension/ReflectionHelper;)V

    .line 65
    move-object v5, v3

    check-cast v5, Ljava/lang/reflect/Member;

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v6

    .line 66
    iput-object v6, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->javaName:Ljava/lang/String;

    .line 67
    iput-object v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    .line 68
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    iput-boolean v5, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    .line 69
    const-class v5, Lorg/xwalk/core/extension/JsApi;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    const-class v5, Lorg/xwalk/core/extension/JsApi;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lorg/xwalk/core/extension/JsApi;

    .line 73
    sget-object v7, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-ne p2, v7, :cond_2

    invoke-interface {v5}, Lorg/xwalk/core/extension/JsApi;->isEventList()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 74
    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, [Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v3, "JsStubReflectHelper"

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid type for Supported JS event list"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 80
    :cond_1
    :try_start_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    check-cast v3, [Ljava/lang/String;

    iput-object v3, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 88
    :cond_2
    iput-object p2, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    .line 89
    invoke-interface {v5}, Lorg/xwalk/core/extension/JsApi;->isWritable()Z

    move-result v3

    iput-boolean v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isWritable:Z

    .line 90
    invoke-interface {v5}, Lorg/xwalk/core/extension/JsApi;->isEntryPoint()Z

    move-result v3

    iput-boolean v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isEntryPoint:Z

    .line 91
    invoke-interface {v5}, Lorg/xwalk/core/extension/JsApi;->withPromise()Z

    move-result v3

    iput-boolean v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->withPromise:Z

    .line 92
    iput-object v6, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    .line 93
    invoke-interface {v5}, Lorg/xwalk/core/extension/JsApi;->wrapArgs()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->wrapArgs:Ljava/lang/String;

    .line 94
    invoke-interface {v5}, Lorg/xwalk/core/extension/JsApi;->wrapReturns()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->wrapReturns:Ljava/lang/String;

    goto :goto_1

    .line 95
    :cond_3
    const-class v5, Lorg/xwalk/core/extension/JsConstructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 96
    sget-object v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-eq p2, v5, :cond_4

    const-string v3, "JsStubReflectHelper"

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid @JsConstructor on non-function member:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 100
    :cond_4
    const-class v5, Lorg/xwalk/core/extension/JsConstructor;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lorg/xwalk/core/extension/JsConstructor;

    .line 101
    sget-object v5, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_CONSTRUCTOR:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    iput-object v5, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    .line 102
    invoke-interface {v3}, Lorg/xwalk/core/extension/JsConstructor;->isEntryPoint()Z

    move-result v5

    iput-boolean v5, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isEntryPoint:Z

    .line 103
    invoke-interface {v3}, Lorg/xwalk/core/extension/JsConstructor;->mainClass()Ljava/lang/Class;

    move-result-object v3

    iput-object v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->mainClass:Ljava/lang/Class;

    .line 105
    iput-boolean v1, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->withPromise:Z

    .line 108
    iget-object v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->mainClass:Ljava/lang/Class;

    if-nez v3, :cond_5

    goto/16 :goto_2

    .line 110
    :cond_5
    iget-object v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->mainClass:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lorg/xwalk/core/extension/ReflectionHelper;->bindingClasses:Ljava/util/Map;

    iget-object v5, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->mainClass:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v3, p0, Lorg/xwalk/core/extension/ReflectionHelper;->constructorReflections:Ljava/util/Map;

    iget-object v5, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    new-instance v7, Lorg/xwalk/core/extension/ReflectionHelper;

    iget-object v8, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->mainClass:Ljava/lang/Class;

    invoke-direct {v7, v8}, Lorg/xwalk/core/extension/ReflectionHelper;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_6
    :goto_1
    iget-boolean v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isEntryPoint:Z

    if-eqz v3, :cond_9

    .line 118
    iget-object v3, p0, Lorg/xwalk/core/extension/ReflectionHelper;->entryPoint:Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    if-eqz v3, :cond_7

    const-string v3, "JsStubReflectHelper"

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Entry point already exist, try to set another:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_7
    sget-object v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-ne p2, v3, :cond_8

    iget-object v3, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast v3, Ljava/lang/reflect/Field;

    .line 124
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/xwalk/core/extension/ReflectionHelper;->isBindingClass(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "JsStubReflectHelper"

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid entry point setting on property:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 129
    :cond_8
    iput-object v4, p0, Lorg/xwalk/core/extension/ReflectionHelper;->entryPoint:Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    .line 131
    :cond_9
    iget-object v3, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    iget-object v5, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "JsStubReflectHelper"

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Conflict namespace - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_a
    iget-object v3, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    iget-object v5, v4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method getMembers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    return-object v0
.end method

.method getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 327
    invoke-virtual {p0, p2}, Lorg/xwalk/core/extension/ReflectionHelper;->hasProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 330
    invoke-virtual {p0, p2}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid target to set property:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 334
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    iget-object p2, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast p2, Ljava/lang/reflect/Field;

    .line 335
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 338
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 328
    :cond_3
    new-instance p1, Ljava/lang/NoSuchFieldException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No such property:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getReflectionByBindingClass(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->bindingClasses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->bindingClasses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/ReflectionHelper;->getConstructorReflection(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Lorg/xwalk/core/extension/MessageInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 378
    :try_start_0
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getCmd()Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getBinaryArgs()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 382
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 383
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getBinaryArgs()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 384
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getCallbackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object v8, v2

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getArgs()Lorg/json/JSONArray;

    move-result-object v2

    move-object v8, v2

    .line 389
    :goto_0
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getJsName()Ljava/lang/String;

    move-result-object v7

    .line 390
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getExtension()Lorg/xwalk/core/extension/XWalkExternalExtension;

    move-result-object v4

    .line 391
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getInstanceId()I

    move-result v5

    const/4 v2, -0x1

    .line 392
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, -0x25bdb951

    const/4 v9, 0x0

    if-eq v3, v6, :cond_4

    const v6, 0x3b607c57

    if-eq v3, v6, :cond_3

    const v6, 0x40a81b4b

    if-eq v3, v6, :cond_2

    const v6, 0x6bff0255

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "newInstance"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "getProperty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v3, "setProperty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_4
    const-string v3, "invokeNative"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    :cond_5
    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string p1, "JsStubReflectHelper"

    goto :goto_2

    .line 405
    :pswitch_0
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, v7, p1}, Lorg/xwalk/core/extension/ReflectionHelper;->setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 402
    :pswitch_1
    invoke-virtual {p0, p2, v7}, Lorg/xwalk/core/extension/ReflectionHelper;->getProperty(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :pswitch_2
    move-object v3, p0

    move-object v6, p2

    .line 397
    invoke-virtual/range {v3 .. v8}, Lorg/xwalk/core/extension/ReflectionHelper;->invokeMethod(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xwalk/core/extension/BindingObject;

    check-cast p2, Lorg/xwalk/core/extension/BindingObject;

    .line 399
    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getInstanceHelper()Lorg/xwalk/core/extension/ExtensionInstanceHelper;

    move-result-object v1

    invoke-virtual {p1}, Lorg/xwalk/core/extension/MessageInfo;->getObjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lorg/xwalk/core/extension/ExtensionInstanceHelper;->addBindingObject(Ljava/lang/String;Lorg/xwalk/core/extension/BindingObject;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    :pswitch_3
    move-object v3, p0

    move-object v6, p2

    .line 394
    invoke-virtual/range {v3 .. v8}, Lorg/xwalk/core/extension/ReflectionHelper;->invokeMethod(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    goto :goto_3

    .line 408
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported cmd: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "JsStubReflectHelper"

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid message, error msg:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lorg/xwalk/core/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method hasMethod(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 190
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 192
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    .line 193
    iget-object v0, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    sget-object v2, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-eq v0, v2, :cond_1

    iget-object p1, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_CONSTRUCTOR:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method hasProperty(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 197
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    iget-object p1, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method init()V
    .locals 2

    .line 144
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lorg/xwalk/core/extension/ReflectionHelper;->primitives:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo([Ljava/lang/reflect/AccessibleObject;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;)V

    .line 157
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo([Ljava/lang/reflect/AccessibleObject;Lorg/xwalk/core/extension/ReflectionHelper$MemberType;)V

    return-void
.end method

.method invokeMethod(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/Object;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    invoke-virtual {p0, p4}, Lorg/xwalk/core/extension/ReflectionHelper;->hasMethod(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 315
    invoke-virtual {p0, p4}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    new-instance p2, Ljava/lang/Exception;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Invalid target to set property:"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 318
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    iget-object p4, p4, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast p4, Ljava/lang/reflect/Method;

    .line 319
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 320
    invoke-virtual {p4, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 322
    :cond_2
    invoke-virtual {p0, p1, p2, p4, p5}, Lorg/xwalk/core/extension/ReflectionHelper;->getArgsFromJson(Lorg/xwalk/core/extension/XWalkExternalExtension;ILjava/lang/reflect/Method;Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 323
    invoke-virtual {p4, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 313
    :cond_3
    new-instance p1, Ljava/lang/NoSuchMethodException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No such method:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method isBindingClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 140
    const-class v0, Lorg/xwalk/core/extension/BindingObject;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method isEventSupported(Ljava/lang/String;)Z
    .locals 4

    .line 364
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 365
    :goto_0
    iget-object v2, p0, Lorg/xwalk/core/extension/ReflectionHelper;->eventList:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 366
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 372
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method setProperty(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    invoke-virtual {p0, p2}, Lorg/xwalk/core/extension/ReflectionHelper;->hasProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    invoke-virtual {p0, p2}, Lorg/xwalk/core/extension/ReflectionHelper;->getMemberInfo(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    move-result-object v0

    iget-boolean v0, v0, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->myClass:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    new-instance p1, Ljava/lang/reflect/InvocationTargetException;

    new-instance p3, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid target to set property:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p3}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 349
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/xwalk/core/extension/ReflectionHelper;->members:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    iget-object p2, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast p2, Ljava/lang/reflect/Field;

    .line 350
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 352
    :cond_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 343
    :cond_3
    new-instance p1, Ljava/lang/NoSuchFieldException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No such property:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
