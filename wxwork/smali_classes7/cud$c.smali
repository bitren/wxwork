.class Lcud$c;
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
    name = "c"
.end annotation


# instance fields
.field private final dMR:Lcud$a;

.field private final dMW:Landroid/os/IBinder;

.field private final dMX:Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IInterface;Landroid/os/IBinder;Lcud$a;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcud$c;->dMX:Landroid/os/IInterface;

    .line 245
    iput-object p2, p0, Lcud$c;->dMW:Landroid/os/IBinder;

    .line 246
    iput-object p3, p0, Lcud$c;->dMR:Lcud$a;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string p1, "asBinder"

    .line 251
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcud$c;->dMW:Landroid/os/IBinder;

    return-object p1

    .line 254
    :cond_0
    iget-object p1, p0, Lcud$c;->dMR:Lcud$a;

    iget-object v0, p0, Lcud$c;->dMX:Landroid/os/IInterface;

    invoke-interface {p1, v0, p2, p3}, Lcud$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
