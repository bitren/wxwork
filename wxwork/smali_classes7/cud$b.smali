.class Lcud$b;
.super Ljava/lang/Object;
.source "ServiceBinderInterceptor.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final dMR:Lcud$a;

.field private final dMW:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Lcud$a;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Lcud$b;->dMW:Landroid/os/IBinder;

    .line 207
    iput-object p2, p0, Lcud$b;->dMR:Lcud$a;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "queryLocalInterface"

    .line 212
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object p2, p0, Lcud$b;->dMW:Landroid/os/IBinder;

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.app.IActivityManager"

    .line 215
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p2, "android.app.ActivityManagerNative"

    goto :goto_0

    .line 218
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "$Stub"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 220
    :goto_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    const-string p3, "asInterface"

    const/4 v0, 0x1

    .line 221
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/IBinder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 222
    invoke-static {p2, p3, v1}, Lcun;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 p3, 0x0

    .line 224
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcud$b;->dMW:Landroid/os/IBinder;

    aput-object v1, v0, v3

    .line 225
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IInterface;

    .line 227
    new-instance p3, Lcud$c;

    check-cast p1, Landroid/os/IBinder;

    iget-object v0, p0, Lcud$b;->dMR:Lcud$a;

    invoke-direct {p3, p2, p1, v0}, Lcud$c;-><init>(Landroid/os/IInterface;Landroid/os/IBinder;Lcud$a;)V

    .line 230
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcud;->bm(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p3}, Lcud;->b([Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 232
    :cond_1
    iget-object p1, p0, Lcud$b;->dMW:Landroid/os/IBinder;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
