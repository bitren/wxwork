.class Lcqh$b;
.super Lcqj$a;
.source "BaseJ2CppService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcqh;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dGv:Lcqh;


# direct methods
.method constructor <init>(Lcqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcqh$b;->dGv:Lcqh;

    invoke-direct {p0}, Lcqj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcqk$c;)Lcqk$d;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    new-instance p1, Lcqk$d;

    invoke-direct {p1}, Lcqk$d;-><init>()V

    .line 3
    invoke-virtual {p1, v0, v1}, Lcqk$d;->dV(J)Lcqk$d;

    .line 4
    iget-object v0, p0, Lcqh$b;->dGv:Lcqh;

    invoke-static {v0}, Lcqh;->a(Lcqh;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcqh$b$a;

    invoke-direct {v1, p0, p1}, Lcqh$b$a;-><init>(Lcqh$b;Lcqk$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "BaseJ2CppService"

    .line 5
    invoke-static {v0}, Lcqe;->jW(Ljava/lang/String;)Lcqe$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "runOnUIThread exception: "

    invoke-interface {v0, v2, v1}, Lcqe$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
