.class Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;
.super Ljava/lang/Object;
.source "HuaweiLeak.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/leak/HuaweiLeak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FastgrabConfigReaderLeak"
.end annotation


# static fields
.field private static class_FastgrabConfigReader:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static field_mContext:Ljava/lang/reflect/Field;

.field private static field_mFastgrabConfigReader:Ljava/lang/reflect/Field;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fix(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "HUAWEI"

    .line 32
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    return-void

    .line 42
    :cond_1
    :try_start_0
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->class_FastgrabConfigReader:Ljava/lang/Class;

    if-nez v0, :cond_2

    const-string v0, "android.rms.iaware.FastgrabConfigReader"

    .line 43
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->class_FastgrabConfigReader:Ljava/lang/Class;

    .line 44
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->class_FastgrabConfigReader:Ljava/lang/Class;

    const-string/jumbo v1, "mFastgrabConfigReader"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->field_mFastgrabConfigReader:Ljava/lang/reflect/Field;

    .line 45
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->field_mFastgrabConfigReader:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->class_FastgrabConfigReader:Ljava/lang/Class;

    const-string/jumbo v2, "mContext"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->field_mContext:Ljava/lang/reflect/Field;

    .line 48
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->field_mContext:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 51
    :cond_2
    sget-object v0, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->field_mFastgrabConfigReader:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->class_FastgrabConfigReader:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->field_mContext:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_3

    .line 54
    sget-object p0, Lcom/tencent/mm/leak/HuaweiLeak$FastgrabConfigReaderLeak;->field_mContext:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
