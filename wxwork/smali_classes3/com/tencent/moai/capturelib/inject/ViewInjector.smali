.class public final Lcom/tencent/moai/capturelib/inject/ViewInjector;
.super Ljava/lang/Object;
.source "ViewInjector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/moai/capturelib/inject/ViewInjector$JSInterface;
    }
.end annotation


# static fields
.field private static cyS:Lcom/tencent/moai/capturelib/inject/ViewInjector;

.field private static cyX:Ljava/lang/String;

.field private static cyY:Ljava/lang/Class;


# instance fields
.field private cyT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cyU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private cyV:Lbwx;

.field private final cyW:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 78
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "sDefaultWindowManager"

    .line 79
    sput-object v0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyX:Ljava/lang/String;

    const-string v0, "android.view.WindowManagerGlobal"

    .line 80
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyY:Ljava/lang/Class;

    goto :goto_0

    .line 82
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "mWindowManager"

    .line 83
    sput-object v0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyX:Ljava/lang/String;

    const-string v0, "android.view.WindowManagerImpl"

    .line 84
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyY:Ljava/lang/Class;

    :cond_1
    const-string/jumbo v0, "sWindowManager"

    .line 87
    sput-object v0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyX:Ljava/lang/String;

    const-string v0, "android.view.WindowManagerImpl"

    .line 88
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyY:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ViewInjector"

    const-string v2, "Couldn\'t get android.view.WindowManagerImpl"

    .line 93
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "ViewInjector"

    const-string v2, "Couldn\'t find android.view.WindowManagerImpl - fatal!"

    .line 91
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyT:Ljava/util/Set;

    .line 60
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyU:Ljava/util/Set;

    .line 64
    new-instance v0, Lbxb;

    new-instance v1, Lbxe;

    new-instance v2, Lbxd;

    new-instance v3, Lbxf;

    invoke-direct {v3}, Lbxf;-><init>()V

    invoke-direct {v2, v3}, Lbxd;-><init>(Lbxc;)V

    invoke-direct {v1, v2}, Lbxe;-><init>(Lbxc;)V

    invoke-direct {v0, v1}, Lbxb;-><init>(Lbxc;)V

    iput-object v0, p0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyV:Lbwx;

    .line 71
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyW:Ljava/util/Timer;

    return-void
.end method

.method public static Zo()Lcom/tencent/moai/capturelib/inject/ViewInjector;
    .locals 1

    .line 98
    sget-object v0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyS:Lcom/tencent/moai/capturelib/inject/ViewInjector;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/moai/capturelib/inject/ViewInjector;

    invoke-direct {v0}, Lcom/tencent/moai/capturelib/inject/ViewInjector;-><init>()V

    sput-object v0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyS:Lcom/tencent/moai/capturelib/inject/ViewInjector;

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyS:Lcom/tencent/moai/capturelib/inject/ViewInjector;

    return-object v0
.end method

.method public static Zp()[Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    .line 143
    :try_start_0
    sget-object v1, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyY:Ljava/lang/Class;

    const-string/jumbo v2, "mViews"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 144
    sget-object v2, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyY:Ljava/lang/Class;

    sget-object v3, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x1

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 148
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-ge v3, v4, :cond_0

    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    check-cast v1, [Landroid/view/View;

    return-object v1

    .line 152
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/view/View;

    check-cast v1, [Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    const-string v2, "ViewInjector"

    const-string v3, "Couldn\'t get decor views"

    .line 160
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "ViewInjector"

    const-string v3, "Couldn\'t get decor views"

    .line 158
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v2, "ViewInjector"

    const-string v3, "Couldn\'t get decor views"

    .line 156
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v2, "ViewInjector"

    const-string v3, "Couldn\'t get decor views"

    .line 154
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lbww;)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/tencent/moai/capturelib/inject/ViewInjector;->cyV:Lbwx;

    invoke-interface {v0, p1}, Lbwx;->a(Lbww;)V

    return-void
.end method
