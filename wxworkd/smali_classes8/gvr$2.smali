.class Lgvr$2;
.super Ljava/lang/Object;
.source "RecordEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvr;->wy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwa:Lgvr;


# direct methods
.method constructor <init>(Lgvr;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lgvr$2;->nwa:Lgvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 122
    iget-object v0, p0, Lgvr$2;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lgvr$2;->nwa:Lgvr;

    invoke-static {v0}, Lgvr;->a(Lgvr;)Ldob;

    move-result-object v0

    invoke-interface {v0}, Ldob;->onStop()V

    .line 124
    :cond_0
    iget-object v0, p0, Lgvr$2;->nwa:Lgvr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgvr;->a(Lgvr;Ldob;)Ldob;

    return-void
.end method
