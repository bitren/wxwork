.class public Lorg/xwalk/core/extension/JsStubGenerator;
.super Ljava/lang/Object;
.source "JsStubGenerator.java"


# static fields
.field public static final MSG_TO_CLASS:Ljava/lang/String; = "postMessageToClass"

.field public static final MSG_TO_EXTENSION:Ljava/lang/String; = "postMessageToExtension"

.field public static final MSG_TO_OBJECT:Ljava/lang/String; = "postMessageToObject"

.field public static TAG:Ljava/lang/String; = "JsStubGenerator"


# instance fields
.field jsHeader:Ljava/lang/String;

.field reflection:Lorg/xwalk/core/extension/ReflectionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/xwalk/core/extension/ReflectionHelper;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "var v8tools = requireNative(\"v8tools\");\nvar jsStubModule = requireNative(\"jsStub\");\njsStubModule.init(extension, v8tools);\nvar jsStub = jsStubModule.jsStub;\nvar helper = jsStub.createRootStub(exports);\n"

    .line 19
    iput-object v0, p0, Lorg/xwalk/core/extension/JsStubGenerator;->jsHeader:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lorg/xwalk/core/extension/JsStubGenerator;->reflection:Lorg/xwalk/core/extension/ReflectionHelper;

    return-void
.end method


# virtual methods
.method classGenerator(Lorg/xwalk/core/extension/ReflectionHelper;)[Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const-string v1, ""

    .line 114
    invoke-virtual {p1}, Lorg/xwalk/core/extension/ReflectionHelper;->getEventList()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 115
    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/JsStubGenerator;->generateEventTarget(Lorg/xwalk/core/extension/ReflectionHelper;)Ljava/lang/String;

    move-result-object v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lorg/xwalk/core/extension/ReflectionHelper;->getMembers()Ljava/util/Map;

    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    .line 127
    iget-boolean v5, v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    if-eqz v5, :cond_1

    const-string v5, "postMessageToClass"

    goto :goto_1

    :cond_1
    const-string v5, "postMessageToObject"

    .line 128
    :goto_1
    sget-object v6, Lorg/xwalk/core/extension/JsStubGenerator$1;->$SwitchMap$org$xwalk$core$extension$ReflectionHelper$MemberType:[I

    iget-object v7, v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    invoke-virtual {v7}, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    const-string v4, ""

    goto :goto_2

    .line 133
    :pswitch_0
    invoke-virtual {p0, v5, v3, v4}, Lorg/xwalk/core/extension/JsStubGenerator;->generateMethod(Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 130
    :pswitch_1
    invoke-virtual {p0, v5, v3}, Lorg/xwalk/core/extension/JsStubGenerator;->generateProperty(Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;)Ljava/lang/String;

    move-result-object v4

    .line 139
    :goto_2
    iget-boolean v3, v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isStatic:Z

    if-eqz v3, :cond_2

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 142
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    .line 145
    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    aput-object v1, p1, v4

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method destroyBindingObject(Lorg/xwalk/core/extension/ReflectionHelper;)Ljava/lang/String;
    .locals 3

    const-string v0, "exports.destroy = function() {\n"

    .line 150
    invoke-virtual {p1}, Lorg/xwalk/core/extension/ReflectionHelper;->getMembers()Ljava/util/Map;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "delete exports[\""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"];\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "helper.destroy();\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "delete exports[\"__stubHelper\"];\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "delete exports[\"destroy\"];\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "};"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generate()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    .line 58
    iget-object v1, p0, Lorg/xwalk/core/extension/JsStubGenerator;->reflection:Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-virtual {v1}, Lorg/xwalk/core/extension/ReflectionHelper;->getEntryPoint()Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {p0, v1}, Lorg/xwalk/core/extension/JsStubGenerator;->generateEntryPoint(Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/extension/JsStubGenerator;->jsHeader:Ljava/lang/String;

    .line 62
    :goto_0
    iget-object v1, p0, Lorg/xwalk/core/extension/JsStubGenerator;->reflection:Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-virtual {v1}, Lorg/xwalk/core/extension/ReflectionHelper;->getEventList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/xwalk/core/extension/JsStubGenerator;->reflection:Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-virtual {p0, v0}, Lorg/xwalk/core/extension/JsStubGenerator;->generateEventTarget(Lorg/xwalk/core/extension/ReflectionHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_2
    iget-object v1, p0, Lorg/xwalk/core/extension/JsStubGenerator;->reflection:Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-virtual {v1}, Lorg/xwalk/core/extension/ReflectionHelper;->getMembers()Ljava/util/Map;

    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;

    .line 69
    iget-boolean v4, v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isEntryPoint:Z

    if-eqz v4, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    sget-object v4, Lorg/xwalk/core/extension/JsStubGenerator$1;->$SwitchMap$org$xwalk$core$extension$ReflectionHelper$MemberType:[I

    iget-object v5, v3, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    invoke-virtual {v5}, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 78
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v5}, Lorg/xwalk/core/extension/JsStubGenerator;->generateConstructor(Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 75
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "postMessageToExtension"

    invoke-virtual {p0, v0, v3, v5}, Lorg/xwalk/core/extension/JsStubGenerator;->generateMethod(Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "postMessageToExtension"

    invoke-virtual {p0, v0, v3}, Lorg/xwalk/core/extension/JsStubGenerator;->generateProperty(Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 84
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method generateConstructor(Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;Z)Ljava/lang/String;
    .locals 11

    .line 241
    iget-object v0, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    .line 242
    invoke-virtual {p0, v0}, Lorg/xwalk/core/extension/JsStubGenerator;->getPrototypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 243
    iget-object p1, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast p1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lorg/xwalk/core/extension/JsStubGenerator;->getArgString(Ljava/lang/reflect/Method;Z)Ljava/lang/String;

    move-result-object p1

    .line 244
    iget-object v3, p0, Lorg/xwalk/core/extension/JsStubGenerator;->reflection:Lorg/xwalk/core/extension/ReflectionHelper;

    invoke-virtual {v3, v0}, Lorg/xwalk/core/extension/ReflectionHelper;->getConstructorReflection(Ljava/lang/String;)Lorg/xwalk/core/extension/ReflectionHelper;

    move-result-object v3

    .line 245
    invoke-virtual {p0, v3}, Lorg/xwalk/core/extension/JsStubGenerator;->classGenerator(Lorg/xwalk/core/extension/ReflectionHelper;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "function %s(exports, helper){\n%s\n%s\n}\n"

    const/4 v6, 0x3

    .line 247
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v2

    aget-object v8, v4, v2

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 249
    invoke-virtual {p0, v3}, Lorg/xwalk/core/extension/JsStubGenerator;->destroyBindingObject(Lorg/xwalk/core/extension/ReflectionHelper;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v7, v8

    .line 247
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "function %s(%s) {\nvar newObject = this;\nvar objectId =\nNumber(helper.invokeNative(\"%s\", \"+%s\", [%s], true));\nif (!objectId) throw \"Error to create instance for constructor:%s.\";\nvar objectHelper = jsStub.getHelper(newObject, helper);\nobjectHelper.objectId = objectId;\nobjectHelper.constructorJsName = \"%s\";\nobjectHelper.registerLifecycleTracker();%s(newObject, objectHelper);\nhelper.addBindingObject(objectId, newObject);}\nhelper.constructors[\"%s\"] = %s;\n"

    const/16 v7, 0xa

    .line 251
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v2

    aput-object p1, v7, v9

    const-string v10, "postMessageToExtension"

    aput-object v10, v7, v8

    aput-object v0, v7, v6

    const/4 v10, 0x4

    aput-object p1, v7, v10

    const/4 p1, 0x5

    aput-object v0, v7, p1

    const/4 p1, 0x6

    aput-object v0, v7, p1

    const/4 p1, 0x7

    aput-object v1, v7, p1

    const/16 p1, 0x8

    aput-object v0, v7, p1

    const/16 p1, 0x9

    aput-object v0, v7, p1

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(function(exports, helper){\n  helper.constructorJsName = \"%s\";\n%s\n})(%s, jsStub.getHelper(%s, helper));\n"

    .line 267
    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v2

    aget-object v4, v4, v9

    aput-object v4, v5, v9

    aput-object v0, v5, v8

    aput-object v0, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string p2, "exports[\"%s\"] = %s;\n"

    .line 274
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v2

    aput-object v0, v4, v9

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 276
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generateEntryPoint(Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;)Ljava/lang/String;
    .locals 6

    .line 89
    iget-object v0, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_PROPERTY:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 90
    iget-object p1, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/xwalk/core/extension/JsStubGenerator;->jsHeader:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%s(exports, helper);\n"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/xwalk/core/extension/JsStubGenerator;->getPrototypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    iget-object v0, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_METHOD:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "exports = %s;\n %s\n %s"

    .line 97
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v5}, Lorg/xwalk/core/extension/JsStubGenerator;->getInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v5, p0, Lorg/xwalk/core/extension/JsStubGenerator;->jsHeader:Ljava/lang/String;

    aput-object v5, v1, v2

    const-string v2, "postMessageToExtension"

    .line 99
    invoke-virtual {p0, v2, p1, v3}, Lorg/xwalk/core/extension/JsStubGenerator;->generateMethod(Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 103
    :cond_1
    iget-object v0, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->type:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    sget-object v1, Lorg/xwalk/core/extension/ReflectionHelper$MemberType;->JS_CONSTRUCTOR:Lorg/xwalk/core/extension/ReflectionHelper$MemberType;

    if-ne v0, v1, :cond_2

    const-string v0, "exports = %s;\n %s\n %s"

    .line 104
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v5, p1, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    aput-object v5, v1, v3

    iget-object v5, p0, Lorg/xwalk/core/extension/JsStubGenerator;->jsHeader:Ljava/lang/String;

    aput-object v5, v1, v2

    .line 105
    invoke-virtual {p0, p1, v3}, Lorg/xwalk/core/extension/JsStubGenerator;->generateConstructor(Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;Z)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 104
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method generateEventTarget(Lorg/xwalk/core/extension/ReflectionHelper;)Ljava/lang/String;
    .locals 5

    .line 162
    invoke-virtual {p1}, Lorg/xwalk/core/extension/ReflectionHelper;->getEventList()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 163
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "jsStub.makeEventTarget(exports);\n"

    .line 168
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 169
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "helper.addEvent(\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\");\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method generateMethod(Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;Z)Ljava/lang/String;
    .locals 8

    .line 210
    iget-boolean v0, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->withPromise:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/xwalk/core/extension/JsStubGenerator;->generatePromiseMethod(Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    iget-object v0, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    .line 213
    iget-object v1, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->accesser:Ljava/lang/reflect/AccessibleObject;

    check-cast v1, Ljava/lang/reflect/Method;

    .line 214
    invoke-virtual {p0, v0}, Lorg/xwalk/core/extension/JsStubGenerator;->getInternalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 216
    iget-boolean p2, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->withPromise:Z

    invoke-virtual {p0, v1, p2}, Lorg/xwalk/core/extension/JsStubGenerator;->getArgString(Ljava/lang/reflect/Method;Z)Ljava/lang/String;

    move-result-object p2

    .line 219
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "function %s(%s) {\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v5, "  return "

    goto :goto_0

    :cond_1
    const-string v5, "  "

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "helper.invokeNative(\"%s\", \"%s\", [%s], %b);\n};\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object p2, v5, v3

    const/4 v7, 0x2

    aput-object p1, v5, v7

    const/4 p1, 0x3

    aput-object v0, v5, p1

    const/4 p1, 0x4

    aput-object p2, v5, p1

    const/4 p1, 0x5

    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v5, p1

    .line 220
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_2

    const-string p2, "exports[\"%s\"] = %s;\n"

    .line 227
    new-array p3, v7, [Ljava/lang/Object;

    aput-object v0, p3, v6

    aput-object v2, p3, v3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 229
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generatePromiseMethod(Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;)Ljava/lang/String;
    .locals 5

    .line 182
    iget-object v0, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    .line 183
    iget-object v1, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->wrapArgs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->wrapArgs:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "null"

    .line 184
    :goto_0
    iget-object v2, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->wrapReturns:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object p2, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->wrapReturns:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p2, "null"

    :goto_1
    const-string v2, "jsStub.addMethodWithPromise(\"%s\", exports, \"%s\", %s, %s);\n"

    const/4 v3, 0x4

    .line 185
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 p1, 0x2

    aput-object v1, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method generateProperty(Ljava/lang/String;Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;)Ljava/lang/String;
    .locals 4

    .line 175
    iget-object v0, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->jsName:Ljava/lang/String;

    const-string v1, "jsStub.defineProperty(\"%s\", exports, \"%s\", %b);\n"

    const/4 v2, 0x3

    .line 176
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    iget-boolean p1, p2, Lorg/xwalk/core/extension/ReflectionHelper$MemberInfo;->isWritable:Z

    .line 178
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getArgString(Ljava/lang/reflect/Method;Z)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 194
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 195
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    const-string p1, ""

    if-eqz p2, :cond_1

    .line 197
    array-length p2, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    array-length p2, v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    .line 199
    aget-object v2, v0, v1

    .line 200
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 203
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method getInternalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getPrototypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_prototype"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
