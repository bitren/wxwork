.class Lcqh$e;
.super Lcqj$b;
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
    iput-object p1, p0, Lcqh$e;->dGv:Lcqh;

    invoke-direct {p0}, Lcqj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcqk$c;)Lcqk$d;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcqj;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcqk$c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
