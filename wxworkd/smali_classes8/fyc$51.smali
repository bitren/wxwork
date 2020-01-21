.class Lfyc$51;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loL:Lfyc;


# direct methods
.method constructor <init>(Lfyc;)V
    .locals 0

    .line 4221
    iput-object p1, p0, Lfyc$51;->loL:Lfyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 4225
    :try_start_0
    iget-object v0, p0, Lfyc$51;->loL:Lfyc;

    invoke-static {v0}, Lfyc;->n(Lfyc;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4226
    iget-object v3, p0, Lfyc$51;->loL:Lfyc;

    invoke-static {v3, v1, v2}, Lfyc;->a(Lfyc;J)Lfye;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 4227
    iget-object v4, p0, Lfyc$51;->loL:Lfyc;

    invoke-virtual {v4}, Lfyc;->getCurrentConversationId()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lfye;->isGroup()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4228
    invoke-virtual {v3}, Lfye;->getMemberCount()I

    move-result v4

    const/16 v5, 0x1f4

    if-ge v4, v5, :cond_1

    .line 4229
    invoke-virtual {v3}, Lfye;->dzW()Lfye;

    .line 4231
    :cond_1
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lgbc;->refreshMessageContent(J)V

    goto :goto_0

    .line 4234
    :cond_2
    iget-object v0, p0, Lfyc$51;->loL:Lfyc;

    invoke-static {v0}, Lfyc;->n(Lfyc;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4236
    iget-object v0, p0, Lfyc$51;->loL:Lfyc;

    invoke-virtual {v0}, Lfyc;->notifyConversationListRefresh()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
