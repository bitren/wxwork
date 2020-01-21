.class Lgfk$3;
.super Ljava/lang/Object;
.source "AnimInOutHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mct:Lgfk;


# direct methods
.method constructor <init>(Lgfk;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lgfk$3;->mct:Lgfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "AnimInOutHelper"

    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "animOutEnd visible="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lgfk$3;->mct:Lgfk;

    invoke-static {v2}, Lgfk;->b(Lgfk;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Lgfk$3;->mct:Lgfk;

    invoke-static {v0, v3}, Lgfk;->a(Lgfk;Z)Z

    return-void
.end method
