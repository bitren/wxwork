.class public Lcom/tencent/tcd/jni/CCallJavaMgr;
.super Ljava/lang/Object;
.source "CCallJavaMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tcd/jni/CCallJavaMgr$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CCallJavaMgr"

.field private static cppCallMgr:Lcom/tencent/tcd/jni/CCallJavaMgr$a;

.field private static final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tcd/jni/CCallJavaMgr;->mainHandler:Landroid/os/Handler;

    .line 2
    invoke-static {}, Lcom/tencent/tcd/jni/CCallJavaMgr$a;->asd()Lcom/tencent/tcd/jni/CCallJavaMgr$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/tcd/jni/CCallJavaMgr;->cppCallMgr:Lcom/tencent/tcd/jni/CCallJavaMgr$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Lcqj$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tcd/jni/CCallJavaMgr;->cppCallMgr:Lcom/tencent/tcd/jni/CCallJavaMgr$a;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/tcd/jni/CCallJavaMgr$a;->a(Ljava/lang/String;Lcqj$a;)V

    return-void
.end method

.method private static call(Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/tcd/jni/CCallJavaMgr;->cppCallMgr:Lcom/tencent/tcd/jni/CCallJavaMgr$a;

    invoke-static {v0}, Lcom/tencent/tcd/jni/CCallJavaMgr$a;->a(Lcom/tencent/tcd/jni/CCallJavaMgr$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/tencent/tcd/jni/CCallJavaMgr;->cppCallMgr:Lcom/tencent/tcd/jni/CCallJavaMgr$a;

    invoke-static {v0}, Lcom/tencent/tcd/jni/CCallJavaMgr$a;->a(Lcom/tencent/tcd/jni/CCallJavaMgr$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqj$a;

    .line 3
    invoke-static {p1}, Lcqk;->bu([B)Lcqk$c;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcqj$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/tencent/tcd/jni/CCallJavaMgr;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tcd/jni/CCallJavaMgr$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tcd/jni/CCallJavaMgr$b;-><init>(Lcqj$a;Lcqk$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcqj$a;->e(Lcqk$c;)Lcqk$d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcqk$d;->a()[B

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcqk;->a()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :cond_2
    const-string p1, "CCallJavaMgr"

    .line 8
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v1, "need add ["

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const-string p0, "] cppCall function."

    :try_start_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_1
    invoke-static {}, Lcqk;->a()[B

    move-result-object p0

    return-object p0
.end method

.method static remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/tcd/jni/CCallJavaMgr;->cppCallMgr:Lcom/tencent/tcd/jni/CCallJavaMgr$a;

    invoke-virtual {v0, p0}, Lcom/tencent/tcd/jni/CCallJavaMgr$a;->a(Ljava/lang/String;)V

    return-void
.end method
