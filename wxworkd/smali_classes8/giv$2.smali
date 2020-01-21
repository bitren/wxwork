.class Lgiv$2;
.super Ljava/lang/Object;
.source "VoipMiniHolder.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiv;->mC(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mqN:Lgiv;

.field final synthetic mqO:J


# direct methods
.method constructor <init>(Lgiv;J)V
    .locals 0

    .line 42
    iput-object p1, p0, Lgiv$2;->mqN:Lgiv;

    iput-wide p2, p0, Lgiv$2;->mqO:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/Boolean;)V
    .locals 6

    const-string v0, "VoipMiniHolder"

    const/4 v1, 0x3

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hitCheck result="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-wide v2, p0, Lgiv$2;->mqO:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lgiv$2;->mqN:Lgiv;

    invoke-virtual {p1}, Lgiv;->bMK()V

    .line 49
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "TOPIC_FLOATING_VIEW"

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 54
    new-instance p1, Lgiv$2$1;

    invoke-direct {p1, p0}, Lgiv$2$1;-><init>(Lgiv$2;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgiv$2;->onDone(Ljava/lang/Boolean;)V

    return-void
.end method
