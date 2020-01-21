.class public Lcqj;
.super Ljava/lang/Object;
.source "JniHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqj$b;,
        Lcqj$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:Z = false


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    .line 7
    sget-object v0, Lcqj;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcqk$d;)Lcqk$c;
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/tencent/tcd/jni/JCallCppMgr;->a(Ljava/lang/String;Lcqk$d;)Lcqk$c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcqj;->b:Z

    if-nez v0, :cond_1

    const-string v0, "tcd_receiver"

    if-eqz p1, :cond_0

    const-string v0, "tcd_sender"

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcqj;->a:Landroid/content/Context;

    .line 4
    sget-object p0, Lcqj;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/tencent/tcd/jni/JCallCppMgr;->init(Landroid/content/Context;)V

    const-string/jumbo p0, "xcast"

    .line 5
    invoke-static {p0}, Lcom/tencent/wework/hotload/so/HotLoadSoLibUtil;->loadLibrary(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcqj;->b:Z

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcqj$a;)V
    .locals 0

    .line 31
    invoke-static {p0, p1}, Lcom/tencent/tcd/jni/CCallJavaMgr;->add(Ljava/lang/String;Lcqj$a;)V

    return-void
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Lcqk$c;
    .locals 5

    .line 9
    :try_start_0
    new-instance v0, Lcqk$d;

    invoke-direct {v0}, Lcqk$d;-><init>()V

    .line 10
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    aget-object v3, p1, v2

    .line 11
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcqk$d;->ds(Z)Lcqk$d;

    goto/16 :goto_1

    .line 13
    :cond_0
    instance-of v4, v3, Ljava/lang/Byte;

    if-eqz v4, :cond_1

    .line 14
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    invoke-virtual {v0, v3}, Lcqk$d;->q(B)Lcqk$d;

    goto :goto_1

    .line 15
    :cond_1
    instance-of v4, v3, Ljava/lang/Short;

    if-eqz v4, :cond_2

    .line 16
    check-cast v3, Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-virtual {v0, v3}, Lcqk$d;->g(S)Lcqk$d;

    goto :goto_1

    .line 17
    :cond_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lcqk$d;->pV(I)Lcqk$d;

    goto :goto_1

    .line 19
    :cond_3
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 20
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcqk$d;->dV(J)Lcqk$d;

    goto :goto_1

    .line 21
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 22
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Lcqk$d;->aI(F)Lcqk$d;

    goto :goto_1

    .line 23
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_6

    .line 24
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcqk$d;->E(D)Lcqk$d;

    goto :goto_1

    .line 25
    :cond_6
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 26
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 27
    :cond_7
    instance-of v4, v3, Lcqk$b;

    if-eqz v4, :cond_8

    .line 28
    check-cast v3, Lcqk$b;

    invoke-virtual {v0, v3}, Lcqk$d;->a(Lcqk$b;)Lcqk$d;

    :cond_8
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_9
    invoke-static {p0, v0}, Lcqj;->a(Ljava/lang/String;Lcqk$d;)Lcqk$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
