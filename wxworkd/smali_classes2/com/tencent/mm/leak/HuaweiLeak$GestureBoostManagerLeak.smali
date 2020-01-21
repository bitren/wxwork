.class Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;
.super Ljava/lang/Object;
.source "HuaweiLeak.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/leak/HuaweiLeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GestureBoostManagerLeak"
.end annotation


# static fields
.field private static _mContext:Ljava/lang/reflect/Field;

.field private static _sGestureBoostManager:Ljava/lang/reflect/Field;

.field private static clazz:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fix(Landroid/content/Context;)V
    .locals 3

    const-string v0, "HUAWEI"

    .line 72
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    return-void

    .line 82
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->clazz:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "android.gestureboost.GestureBoostManager"

    .line 83
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->clazz:Ljava/lang/Class;

    .line 85
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->clazz:Ljava/lang/Class;

    const-string/jumbo v1, "sGestureBoostManager"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->_sGestureBoostManager:Ljava/lang/reflect/Field;

    .line 86
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->_sGestureBoostManager:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 87
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->clazz:Ljava/lang/Class;

    const-string v2, "mContext"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->_mContext:Ljava/lang/reflect/Field;

    .line 88
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->_mContext:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 91
    :cond_2
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->_sGestureBoostManager:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    sget-object v1, Lcom/tencent/mm/leak/HuaweiLeak$GestureBoostManagerLeak;->_mContext:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
