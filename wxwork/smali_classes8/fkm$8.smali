.class Lfkm$8;
.super Ljava/lang/Object;
.source "WwAirSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVE:Lfkm;


# direct methods
.method constructor <init>(Lfkm;)V
    .locals 0

    .line 1186
    iput-object p1, p0, Lfkm$8;->jVE:Lfkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "WwAirSync"

    const/4 v1, 0x2

    .line 1189
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "timeOutDiscon run"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfkm$8;->jVE:Lfkm;

    invoke-static {v2}, Lfkm;->j(Lfkm;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    iget-object v0, p0, Lfkm$8;->jVE:Lfkm;

    invoke-static {v0}, Lfkm;->j(Lfkm;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    .line 1191
    iget-object v0, p0, Lfkm$8;->jVE:Lfkm;

    invoke-static {v0}, Lfkm;->k(Lfkm;)Lfkm$c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x7

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lfkm$8;->jVE:Lfkm;

    invoke-static {v0}, Lfkm;->k(Lfkm;)Lfkm$c;

    move-result-object v0

    invoke-interface {v0, v2, v3, v3, v1}, Lfkm$c;->c(III[B)V

    goto :goto_0

    .line 1193
    :cond_0
    iget-object v0, p0, Lfkm$8;->jVE:Lfkm;

    invoke-static {v0}, Lfkm;->l(Lfkm;)Lfkm$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1194
    iget-object v0, p0, Lfkm$8;->jVE:Lfkm;

    invoke-static {v0}, Lfkm;->l(Lfkm;)Lfkm$c;

    move-result-object v0

    invoke-interface {v0, v2, v3, v3, v1}, Lfkm$c;->c(III[B)V

    .line 1196
    :cond_1
    :goto_0
    iget-object v0, p0, Lfkm$8;->jVE:Lfkm;

    invoke-static {v0}, Lfkm;->j(Lfkm;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfkm;->iY(J)V

    :cond_2
    return-void
.end method
