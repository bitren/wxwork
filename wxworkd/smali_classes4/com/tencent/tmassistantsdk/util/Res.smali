.class public Lcom/tencent/tmassistantsdk/util/Res;
.super Ljava/lang/Object;
.source "Res.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Res"


# instance fields
.field protected final RclassName:Ljava/lang/String;

.field protected ctx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/util/Res;->ctx:Landroid/content/Context;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Res;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".R"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/util/Res;->RclassName:Ljava/lang/String;

    return-void
.end method

.method private reflectResouce(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/util/Res;->RclassName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 25
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/tmassistantsdk/util/Res;->RclassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Res"

    const-string v2, ""

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public drawable(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/tencent/tmassistantsdk/util/Res;->reflectResouce(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public id(Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    .line 49
    invoke-direct {p0, v0, p1}, Lcom/tencent/tmassistantsdk/util/Res;->reflectResouce(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public layout(Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/tencent/tmassistantsdk/util/Res;->reflectResouce(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public string(Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/tencent/tmassistantsdk/util/Res;->reflectResouce(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public style(Ljava/lang/String;)I
    .locals 1

    const-string v0, "style"

    .line 53
    invoke-direct {p0, v0, p1}, Lcom/tencent/tmassistantsdk/util/Res;->reflectResouce(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method
