.class abstract Lbll;
.super Lblo;
.source "AbstractCompoundModule.java"

# interfaces
.implements Lblx;


# instance fields
.field private final cfF:[Lblo;

.field private final cfG:[Landroid/os/Handler;

.field private final cfH:[Lblo$a;


# direct methods
.method varargs constructor <init>([Lblo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Lblo;-><init>()V

    if-eqz p1, :cond_0

    .line 34
    array-length v0, p1

    if-lez v0, :cond_0

    .line 36
    iput-object p1, p0, Lbll;->cfF:[Lblo;

    .line 37
    iget-object p1, p0, Lbll;->cfF:[Lblo;

    array-length p1, p1

    new-array p1, p1, [Landroid/os/Handler;

    iput-object p1, p0, Lbll;->cfG:[Landroid/os/Handler;

    .line 38
    iget-object p1, p0, Lbll;->cfG:[Landroid/os/Handler;

    array-length p1, p1

    new-array p1, p1, [Lblo$a;

    iput-object p1, p0, Lbll;->cfH:[Lblo$a;

    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "CompoundModule: no child"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract Uf()V
.end method

.method a(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lbll;->cfG:[Landroid/os/Handler;

    invoke-virtual {p0, p2, p1}, Lbll;->a(Landroid/os/Handler;[Landroid/os/Handler;)V

    .line 55
    iget-object p1, p0, Lbll;->cfH:[Lblo$a;

    invoke-virtual {p0, p3, p1}, Lbll;->a(Lblo$a;[Lblo$a;)V

    const/4 p1, 0x0

    .line 56
    :goto_0
    iget-object p2, p0, Lbll;->cfF:[Lblo;

    array-length p3, p2

    if-lt p1, p3, :cond_0

    return-void

    .line 58
    :cond_0
    :try_start_0
    aget-object p2, p2, p1

    iget-object p3, p0, Lbll;->cfG:[Landroid/os/Handler;

    aget-object p3, p3, p1

    iget-object v0, p0, Lbll;->cfH:[Lblo$a;

    aget-object v0, v0, p1

    invoke-virtual {p2, p3, v0}, Lblo;->a(Landroid/os/Handler;Lblo$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method abstract a(Landroid/os/Handler;[Landroid/os/Handler;)V
.end method

.method abstract a(Lblo$a;[Lblo$a;)V
.end method

.method as(Landroid/content/Context;)V
    .locals 6

    .line 43
    iget-object v0, p0, Lbll;->cfF:[Lblo;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_0

    return-void

    :cond_0
    aget-object v4, v0, v3

    const/4 v5, 0x1

    .line 45
    :try_start_0
    new-array v5, v5, [Lblx;

    aput-object p0, v5, v2

    invoke-virtual {v4, p1, v5}, Lblo;->a(Landroid/content/Context;[Lblx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method at(Landroid/content/Context;)V
    .locals 3

    .line 75
    iget-object p1, p0, Lbll;->cfF:[Lblo;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p1, v1

    .line 76
    invoke-virtual {v2}, Lblo;->Ui()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method b(Landroid/content/Context;Landroid/os/Handler;Lblo$a;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lbll;->cfF:[Lblo;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-lt p3, p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lbll;->Uf()V

    return-void

    .line 67
    :cond_0
    aget-object v0, p1, p3

    .line 68
    invoke-virtual {v0}, Lblo;->stop()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method
