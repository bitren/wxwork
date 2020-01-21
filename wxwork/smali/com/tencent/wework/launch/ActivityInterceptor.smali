.class public Lcom/tencent/wework/launch/ActivityInterceptor;
.super Landroid/app/Instrumentation;
.source "ActivityInterceptor.java"

# interfaces
.implements Lfnh;


# instance fields
.field private final dMY:Landroid/app/Instrumentation;

.field private final dMZ:Ljava/lang/Object;

.field private final dNa:Ljava/lang/reflect/Field;

.field private final knE:Lfnh;


# direct methods
.method private constructor <init>(Landroid/app/Instrumentation;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/tinker/loader/TinkerRuntimeException;
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    .line 77
    const-class v0, Lfnh;

    new-instance v1, Lcom/tencent/wework/launch/ActivityInterceptor$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/launch/ActivityInterceptor$1;-><init>(Lcom/tencent/wework/launch/ActivityInterceptor;)V

    invoke-static {v0, v1}, Lbhe;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnh;

    iput-object v0, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->knE:Lfnh;

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dMY:Landroid/app/Instrumentation;

    .line 109
    iput-object p2, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dMZ:Ljava/lang/Object;

    .line 110
    iput-object p3, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dNa:Ljava/lang/reflect/Field;

    .line 112
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/ActivityInterceptor;->copyAllFields(Landroid/app/Instrumentation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 114
    new-instance p2, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic access$000(Lcom/tencent/wework/launch/ActivityInterceptor;)Landroid/app/Instrumentation;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dMY:Landroid/app/Instrumentation;

    return-object p0
.end method

.method private copyAllFields(Landroid/app/Instrumentation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 119
    const-class v0, Landroid/app/Instrumentation;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 120
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 121
    aget-object v2, v0, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 122
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 123
    aget-object v3, v0, v1

    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/tencent/wework/launch/ActivityInterceptor;
    .locals 3

    const/4 v0, 0x0

    .line 52
    :try_start_0
    invoke-static {p0, v0}, Lcun;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "mInstrumentation"

    .line 53
    invoke-static {p0, v0}, Lcun;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Instrumentation;

    .line 55
    instance-of v2, v1, Lcom/tencent/wework/launch/ActivityInterceptor;

    if-eqz v2, :cond_0

    .line 56
    check-cast v1, Lcom/tencent/wework/launch/ActivityInterceptor;

    return-object v1

    .line 58
    :cond_0
    new-instance v2, Lcom/tencent/wework/launch/ActivityInterceptor;

    invoke-direct {v2, v1, p0, v0}, Lcom/tencent/wework/launch/ActivityInterceptor;-><init>(Landroid/app/Instrumentation;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 60
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string v1, "see next stacktrace"

    invoke-direct {v0, v1, p0}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static varargs getIntent([Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 238
    aget-object p0, p0, v0

    .line 239
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 242
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTaskId(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 250
    :cond_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 251
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static installInterceptor(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_0

    return v1

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/tencent/wework/launch/ActivityInterceptor;->create(Landroid/content/Context;)Lcom/tencent/wework/launch/ActivityInterceptor;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/launch/ActivityInterceptor;->install()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string v2, "ActivityInterceptor"

    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "installInterceptor fail:"

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private varargs processIntent(Landroid/content/Context;Landroid/app/Activity;[Landroid/content/Intent;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 191
    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p2

    .line 196
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/launch/ActivityInterceptor;->processIntent(Landroid/content/Context;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method private varargs processIntent(Landroid/content/Context;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Context;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;
        }
    .end annotation

    .line 203
    sget-boolean v0, Lfof;->DEBUG:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ActivityInterceptor"

    const/4 v3, 0x5

    .line 204
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "processIntent task trace ... "

    aput-object v4, v3, v2

    invoke-static {p1}, Lcom/tencent/wework/launch/ActivityInterceptor;->getTaskId(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    const/4 p2, 0x4

    invoke-static {p3}, Lcom/tencent/wework/launch/ActivityInterceptor;->getIntent([Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    :cond_0
    :try_start_0
    array-length p2, p3

    if-ne p2, v1, :cond_5

    aget-object p2, p3, v2

    if-eqz p2, :cond_5

    .line 209
    aget-object p2, p3, v2

    .line 211
    invoke-static {p2}, Lfmq;->bR(Landroid/content/Intent;)V

    .line 213
    invoke-static {p1}, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;->dM(Landroid/content/Context;)Lfob;

    move-result-object p3

    .line 214
    sget-boolean v0, Lfof;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p3}, Lfob;->dump()V

    .line 217
    :cond_1
    invoke-static {p3, p1, p2}, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;->a(Lfob;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    invoke-static {p3, p1, p2}, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor;->b(Lfob;Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 219
    :cond_2
    new-instance p2, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;

    const-string p3, "blocked and redirect"

    invoke-direct {p2, p3}, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 222
    :cond_3
    :goto_0
    sget-object p3, Lfni$a;->kpL:Lfni;

    if-eqz p3, :cond_5

    sget-object p3, Lfni$a;->kpL:Lfni;

    invoke-interface {p3, p1, p2}, Lfni;->p(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 223
    sget-object p3, Lfni$a;->kpL:Lfni;

    invoke-interface {p3, p1, p2}, Lfni;->q(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 224
    :cond_4
    new-instance p2, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;

    const-string p3, "intent interceptor"

    invoke-direct {p2, p3}, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p2, "ActivityInterceptor"

    .line 231
    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "processIntent in"

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-object p1

    :catch_1
    move-exception p1

    .line 229
    throw p1
.end method


# virtual methods
.method public execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    .line 140
    :try_start_0
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/wework/launch/ActivityInterceptor;->processIntent(Landroid/content/Context;Landroid/app/Activity;[Landroid/content/Intent;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->knE:Lfnh;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lfnh;->execStartActivities(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :catch_0
    return-void
.end method

.method public execStartActivitiesAsUser(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;I)I
    .locals 8

    .line 150
    :try_start_0
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/wework/launch/ActivityInterceptor;->processIntent(Landroid/content/Context;Landroid/app/Activity;[Landroid/content/Intent;)Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->knE:Lfnh;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lfnh;->execStartActivitiesAsUser(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;[Landroid/content/Intent;Landroid/os/Bundle;I)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 152
    iget-object p1, p1, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;->result:Landroid/app/Instrumentation$ActivityResult;

    invoke-virtual {p1}, Landroid/app/Instrumentation$ActivityResult;->getResultCode()I

    move-result p1

    return p1
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 11

    move-object v1, p0

    const/4 v0, 0x1

    .line 130
    :try_start_0
    new-array v0, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p5, v0, v2

    move-object v2, p1

    move-object v7, p4

    invoke-direct {p0, p1, p4, v0}, Lcom/tencent/wework/launch/ActivityInterceptor;->processIntent(Landroid/content/Context;Landroid/app/Activity;[Landroid/content/Intent;)Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catch Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-object v3, v1, Lcom/tencent/wework/launch/ActivityInterceptor;->knE:Lfnh;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lfnh;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 132
    iget-object v0, v0, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;->result:Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 11

    move-object v1, p0

    const/4 v0, 0x1

    .line 160
    :try_start_0
    new-array v0, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p5, v0, v2

    move-object v2, p1

    move-object v7, p4

    invoke-direct {p0, p1, p4, v0}, Lcom/tencent/wework/launch/ActivityInterceptor;->processIntent(Landroid/content/Context;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catch Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    iget-object v3, v1, Lcom/tencent/wework/launch/ActivityInterceptor;->knE:Lfnh;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Lfnh;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 162
    iget-object v0, v0, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;->result:Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method

.method public execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;
    .locals 12

    move-object v1, p0

    const/4 v0, 0x1

    .line 170
    :try_start_0
    new-array v0, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p5, v0, v2

    move-object v2, p1

    move-object/from16 v7, p4

    invoke-direct {p0, p1, v7, v0}, Lcom/tencent/wework/launch/ActivityInterceptor;->processIntent(Landroid/content/Context;Ljava/lang/String;[Landroid/content/Intent;)Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catch Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    iget-object v3, v1, Lcom/tencent/wework/launch/ActivityInterceptor;->knE:Lfnh;

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lfnh;->execStartActivity(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 172
    iget-object v0, v0, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;->result:Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method

.method public execStartActivityAsCaller(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;ZI)Landroid/app/Instrumentation$ActivityResult;
    .locals 13

    move-object v1, p0

    const/4 v0, 0x1

    .line 180
    :try_start_0
    new-array v0, v0, [Landroid/content/Intent;

    const/4 v2, 0x0

    aput-object p5, v0, v2

    move-object v2, p1

    move-object/from16 v7, p4

    invoke-direct {p0, p1, v7, v0}, Lcom/tencent/wework/launch/ActivityInterceptor;->processIntent(Landroid/content/Context;Landroid/app/Activity;[Landroid/content/Intent;)Landroid/content/Context;

    move-result-object v4
    :try_end_0
    .catch Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    iget-object v3, v1, Lcom/tencent/wework/launch/ActivityInterceptor;->knE:Lfnh;

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    invoke-interface/range {v3 .. v12}, Lfnh;->execStartActivityAsCaller(Landroid/content/Context;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;ZI)Landroid/app/Instrumentation$ActivityResult;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 182
    iget-object v0, v0, Lcom/tencent/wework/launch/multitask/MultiTaskInterceptor$InterruptedException;->result:Landroid/app/Instrumentation$ActivityResult;

    return-object v0
.end method

.method public install()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dNa:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dMZ:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/launch/ActivityInterceptor;

    if-eqz v0, :cond_0

    const-string v0, "ActivityInterceptor"

    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "already installed, skip rest logic."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dNa:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dMZ:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public uninstall()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dNa:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dMZ:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/wework/launch/ActivityInterceptor;->dMY:Landroid/app/Instrumentation;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
