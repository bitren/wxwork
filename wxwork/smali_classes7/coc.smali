.class public abstract Lcoc;
.super Ljava/lang/Object;
.source "KeyGenParameterSpecCompatBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoc$a;,
        Lcoc$c;,
        Lcoc$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L(Ljava/lang/String;I)Lcoc;
    .locals 3

    .line 50
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 52
    new-instance v0, Lcoc$b;

    invoke-direct {v0, p0, p1}, Lcoc$b;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcoc$c;

    invoke-direct {v0, p0, p1}, Lcoc$c;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    const-string v0, "Soter.KeyGenParameterSpecCompatBuilder"

    const-string v1, "soter: not support soter. return dummy"

    const/4 v2, 0x0

    .line 59
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcof;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v0, Lcoc$a;

    invoke-direct {v0, p0, p1}, Lcoc$a;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static m([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 510
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract ard()Ljava/security/spec/AlgorithmParameterSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation
.end method

.method public abstract dn(Z)Lcoc;
.end method

.method public varargs abstract k([Ljava/lang/String;)Lcoc;
.end method

.method public varargs abstract l([Ljava/lang/String;)Lcoc;
.end method
