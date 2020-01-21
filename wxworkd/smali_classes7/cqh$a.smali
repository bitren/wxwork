.class Lcqh$a;
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
    iput-object p1, p0, Lcqh$a;->dGv:Lcqh;

    invoke-direct {p0}, Lcqj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcqk$c;)Lcqk$d;
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lcqk$d;

    invoke-direct {p1}, Lcqk$d;-><init>()V

    .line 2
    invoke-static {}, Lcqj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcqf;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcqk$d;->jX(Ljava/lang/String;)Lcqk$d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
