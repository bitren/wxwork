.class public Lcty;
.super Ljava/lang/Object;
.source "AMSInterceptHandler.java"

# interfaces
.implements Lcud$a;


# static fields
.field private static final dMH:[I

.field private static final dMI:I


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 30
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010058

    aput v2, v0, v1

    sput-object v0, Lcty;->dMH:[I

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x2

    const/16 v2, 0x1b

    if-ge v0, v2, :cond_0

    .line 38
    :try_start_0
    const-class v0, Landroid/app/ActivityManager;

    const-string v2, "INTENT_SENDER_ACTIVITY"

    invoke-static {v0, v2}, Lcun;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :cond_0
    :goto_0
    sput v1, Lcty;->dMI:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    :goto_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 51
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iput-object p1, p0, Lcty;->mContext:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 161
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p3, p0, Lcty;->mContext:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-static {p1, p3}, Lcuk;->a(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const-string p3, "tinker_iek_old_component"

    .line 163
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 164
    new-instance p3, Landroid/content/ComponentName;

    invoke-direct {p3, p2, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-void
.end method

.method private a(Landroid/content/pm/ActivityInfo;)Z
    .locals 3

    .line 169
    invoke-virtual {p1}, Landroid/content/pm/ActivityInfo;->getThemeResource()I

    move-result p1

    .line 170
    iget-object v0, p0, Lcty;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    .line 171
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 174
    :try_start_0
    sget-object v2, Lcty;->dMH:[I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 175
    invoke-virtual {v1, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p1

    :catch_0
    nop

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return p1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    :goto_0
    array-length v1, p3

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    .line 82
    aget-object v1, p3, v0

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    .line 88
    new-instance v1, Landroid/content/Intent;

    aget-object v2, p3, v0

    check-cast v2, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 89
    invoke-direct {p0, v1}, Lcty;->x(Landroid/content/Intent;)V

    .line 90
    aput-object v1, p3, v0

    .line 92
    :cond_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    :goto_0
    array-length v2, p3

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 98
    aget-object v2, p3, v1

    instance-of v2, v2, [Landroid/content/Intent;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 104
    aget-object v1, p3, v1

    check-cast v1, [Landroid/content/Intent;

    .line 105
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 106
    new-instance v2, Landroid/content/Intent;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 107
    invoke-direct {p0, v2}, Lcty;->x(Landroid/content/Intent;)V

    .line 108
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    :goto_0
    array-length v2, p3

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    .line 117
    aget-object v2, p3, v1

    instance-of v2, v2, [Landroid/content/Intent;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v3, :cond_2

    .line 123
    aget-object v2, p3, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 124
    sget v3, Lcty;->dMI:I

    if-ne v2, v3, :cond_2

    .line 125
    aget-object v1, p3, v1

    check-cast v1, [Landroid/content/Intent;

    .line 126
    :goto_2
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 127
    new-instance v2, Landroid/content/Intent;

    aget-object v3, v1, v0

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 128
    invoke-direct {p0, v2}, Lcty;->x(Landroid/content/Intent;)V

    .line 129
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private x(Landroid/content/Intent;)V
    .locals 4

    .line 139
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Lcty;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    invoke-static {p1}, Lctx;->w(Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 147
    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v2, :cond_2

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    const-string v3, "android.intent.category.DEFAULT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 149
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 152
    :goto_0
    invoke-static {v0}, Lctx;->kh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    invoke-static {v0}, Lctx;->ki(Ljava/lang/String;)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 154
    invoke-direct {p0, v2}, Lcty;->a(Landroid/content/pm/ActivityInfo;)Z

    move-result v3

    .line 155
    iget v2, v2, Landroid/content/pm/ActivityInfo;->launchMode:I

    invoke-static {v0, v2, v3}, Lctv;->e(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-direct {p0, p1, v1, v0, v2}, Lcty;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 62
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startActivity"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcty;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "startActivities"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcty;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "startActivityAndWait"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcty;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "startActivityWithConfig"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcty;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "startActivityAsUser"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcty;->b(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "getIntentSender"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcty;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 76
    :cond_5
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
