.class Lhbs$2;
.super Ljava/lang/Object;
.source "XWAppBrandRuntime.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbs;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nGe:Lhbs;


# direct methods
.method constructor <init>(Lhbs;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lhbs$2;->nGe:Lhbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 54
    :goto_0
    iget-object v0, p0, Lhbs$2;->nGe:Lhbs;

    invoke-static {v0}, Lhbs;->a(Lhbs;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x32

    .line 57
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
