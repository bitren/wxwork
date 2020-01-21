.class Lcom/tencent/tencentmap/mapsdk/a/bi$1;
.super Landroid/os/Handler;
.source "UiSettingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/a/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tencentmap/mapsdk/a/bi;


# direct methods
.method constructor <init>(Lcom/tencent/tencentmap/mapsdk/a/bi;Landroid/os/Looper;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 53
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 54
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/tencentmap/mapsdk/maps/a/li;

    .line 55
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->a:I

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/lj;

    move-result-object v0

    iget-boolean v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->b:Z

    iget-boolean p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->c:Z

    invoke-virtual {v0, v1, p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lj;->a(ZZ)V

    goto/16 :goto_0

    .line 60
    :cond_0
    iget v0, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->b(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->b(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    move-result-object v0

    iget v1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->d:I

    iget-wide v2, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->e:D

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->a(ID)V

    .line 63
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->b(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/lh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/a/lh;->g()V

    goto :goto_0

    .line 65
    :cond_1
    iget p1, p1, Lcom/tencent/tencentmap/mapsdk/maps/a/li;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    sget p1, Lcom/tencent/tencentmap/mapsdk/maps/a/ic;->e:I

    if-ne p1, v1, :cond_5

    const-string/jumbo p1, "wechat"

    const-string/jumbo v0, "wechat"

    .line 67
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->c(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->d(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/ld;

    move-result-object p1

    if-nez p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;

    .line 75
    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->c(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tencentmap/mapsdk/a/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->a(Lcom/tencent/tencentmap/mapsdk/a/bi;Lcom/tencent/tencentmap/mapsdk/maps/a/ld;)Lcom/tencent/tencentmap/mapsdk/maps/a/ld;

    .line 76
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->d(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/ld;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->e(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->a(Lcom/tencent/tencentmap/mapsdk/maps/a/jk$a;)V

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/a/bi;->d(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/maps/a/ld;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/a/bi$1;->a:Lcom/tencent/tencentmap/mapsdk/a/bi;

    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/a/bi;->c(Lcom/tencent/tencentmap/mapsdk/a/bi;)Lcom/tencent/tencentmap/mapsdk/a/ac;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/ld;->a(Landroid/view/ViewGroup;)Z

    :cond_5
    :goto_0
    return-void
.end method
