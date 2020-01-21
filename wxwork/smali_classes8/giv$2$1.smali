.class Lgiv$2$1;
.super Ljava/lang/Object;
.source "VoipMiniHolder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiv$2;->onDone(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqP:Lgiv$2;


# direct methods
.method constructor <init>(Lgiv$2;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lgiv$2$1;->mqP:Lgiv$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 58
    :try_start_0
    invoke-static {}, Lgiv;->access$010()I

    .line 59
    iget-object v0, p0, Lgiv$2$1;->mqP:Lgiv$2;

    iget-object v0, v0, Lgiv$2;->mqN:Lgiv;

    invoke-static {v0}, Lgiv;->a(Lgiv;)Ldxt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgiv$2$1;->mqP:Lgiv$2;

    iget-object v0, v0, Lgiv$2;->mqN:Lgiv;

    invoke-static {v0}, Lgiv;->a(Lgiv;)Ldxt;

    move-result-object v0

    invoke-interface {v0}, Ldxt;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lgiv$2$1;->mqP:Lgiv$2;

    iget-object v0, v0, Lgiv$2;->mqN:Lgiv;

    invoke-virtual {v0}, Lgiv;->bMK()V

    .line 62
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "TOPIC_FLOATING_VIEW"

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
