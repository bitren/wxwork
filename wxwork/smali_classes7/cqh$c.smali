.class Lcqh$c;
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
    iput-object p1, p0, Lcqh$c;->dGv:Lcqh;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    new-instance v0, Lcqk$d;

    invoke-direct {v0}, Lcqk$d;-><init>()V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    invoke-static {}, Lcpq;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcqf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    .line 4
    :pswitch_1
    invoke-static {}, Lcpq;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcqf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_0

    .line 5
    :pswitch_2
    invoke-static {}, Lcqf;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 6
    :pswitch_3
    invoke-static {}, Lcpq;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcqf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;

    goto :goto_1

    .line 7
    :goto_0
    invoke-static {}, Lcpq;->b()Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v1, "wmp"

    :try_start_1
    invoke-static {p1, v1}, Lcqf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "BaseJ2CppService"

    .line 8
    invoke-static {v0}, Lcqe;->jW(Ljava/lang/String;)Lcqe$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "[dir] GetDirByType exception: "

    invoke-interface {v0, v2, v1}, Lcqe$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
