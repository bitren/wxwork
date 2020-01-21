.class final Ldsr$1;
.super Ljava/lang/Object;
.source "LogUploadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsr;->a(Ldsr$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ftG:Ldsr$a;


# direct methods
.method constructor <init>(Ldsr$a;)V
    .locals 0

    .line 111
    iput-object p1, p0, Ldsr$1;->ftG:Ldsr$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 117
    :try_start_0
    invoke-static {}, Ldsq;->suspend()V

    .line 118
    iget-object v1, p0, Ldsr$1;->ftG:Ldsr$a;

    invoke-static {v1}, Ldsr;->c(Ldsr$a;)V

    .line 119
    invoke-static {}, Ldsq;->resume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 122
    invoke-static {v0}, Ldsr;->access$102(Z)Z

    throw v1

    :catch_0
    :goto_0
    invoke-static {v0}, Ldsr;->access$102(Z)Z

    return-void
.end method
