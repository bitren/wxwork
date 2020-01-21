.class Ligp$1;
.super Ljava/lang/Object;
.source "Foreground.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligp;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oct:Ligp;


# direct methods
.method constructor <init>(Ligp;)V
    .locals 0

    .line 159
    iput-object p1, p0, Ligp$1;->oct:Ligp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 162
    iget-object v0, p0, Ligp$1;->oct:Ligp;

    invoke-static {v0}, Ligp;->a(Ligp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ligp$1;->oct:Ligp;

    invoke-static {v0}, Ligp;->b(Ligp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ligp$1;->oct:Ligp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ligp;->a(Ligp;Z)Z

    .line 164
    sget-object v0, Ligp;->TAG:Ljava/lang/String;

    const-string v1, "went background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Ligp$1;->oct:Ligp;

    invoke-static {v0}, Ligp;->c(Ligp;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligp$a;

    .line 167
    :try_start_0
    invoke-interface {v1}, Ligp$a;->eHx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 169
    sget-object v2, Ligp;->TAG:Ljava/lang/String;

    const-string v3, "Listener threw exception!"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 173
    :cond_0
    sget-object v0, Ligp;->TAG:Ljava/lang/String;

    const-string v1, "still foreground"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
