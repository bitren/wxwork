.class Lgvu$1;
.super Ljava/lang/Object;
.source "VoiceMsgEngine.java"

# interfaces
.implements Ldoa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvu;->startPlay(Lgvh;ZLfzw;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwC:Lgvh;

.field final synthetic nwD:Lfzw;

.field final synthetic nwE:Lgvu;


# direct methods
.method constructor <init>(Lgvu;Lgvh;Lfzw;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lgvu$1;->nwE:Lgvu;

    iput-object p2, p0, Lgvu$1;->nwC:Lgvh;

    iput-object p3, p0, Lgvu$1;->nwD:Lfzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 8

    .line 181
    iget-object v0, p0, Lgvu$1;->nwE:Lgvu;

    invoke-static {v0}, Lgvu;->a(Lgvu;)V

    .line 182
    iget-object v1, p0, Lgvu$1;->nwD:Lfzw;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lgvu$1;->nwC:Lgvh;

    iget-wide v3, v0, Lgvh;->cOK:J

    iget-object v0, p0, Lgvu$1;->nwC:Lgvh;

    iget-wide v5, v0, Lgvh;->cMf:J

    iget-object v0, p0, Lgvu$1;->nwC:Lgvh;

    iget v7, v0, Lgvh;->cMg:I

    invoke-interface/range {v1 .. v7}, Lfzw;->d(IJJI)V

    :cond_0
    return-void
.end method

.method public onError()V
    .locals 7

    .line 175
    iget-object v0, p0, Lgvu$1;->nwD:Lfzw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 176
    iget-object v2, p0, Lgvu$1;->nwC:Lgvh;

    iget-wide v2, v2, Lgvh;->cOK:J

    iget-object v4, p0, Lgvu$1;->nwC:Lgvh;

    iget-wide v4, v4, Lgvh;->cMf:J

    iget-object v6, p0, Lgvu$1;->nwC:Lgvh;

    iget v6, v6, Lgvh;->cMg:I

    invoke-interface/range {v0 .. v6}, Lfzw;->c(IJJI)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 13

    .line 161
    iget-object v0, p0, Lgvu$1;->nwE:Lgvu;

    iget-object v1, p0, Lgvu$1;->nwC:Lgvh;

    iget-wide v1, v1, Lgvh;->cOK:J

    iget-object v3, p0, Lgvu$1;->nwC:Lgvh;

    iget-wide v3, v3, Lgvh;->cMf:J

    iget-object v5, p0, Lgvu$1;->nwC:Lgvh;

    iget v5, v5, Lgvh;->cMg:I

    invoke-static/range {v0 .. v5}, Lgvu;->a(Lgvu;JJI)V

    .line 162
    iget-object v6, p0, Lgvu$1;->nwD:Lfzw;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    .line 163
    iget-object v0, p0, Lgvu$1;->nwC:Lgvh;

    iget-wide v8, v0, Lgvh;->cOK:J

    iget-object v0, p0, Lgvu$1;->nwC:Lgvh;

    iget-wide v10, v0, Lgvh;->cMf:J

    iget-object v0, p0, Lgvu$1;->nwC:Lgvh;

    iget v12, v0, Lgvh;->cMg:I

    invoke-interface/range {v6 .. v12}, Lfzw;->b(IJJI)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 8

    .line 168
    iget-object v0, p0, Lgvu$1;->nwE:Lgvu;

    invoke-static {v0}, Lgvu;->a(Lgvu;)V

    .line 169
    iget-object v1, p0, Lgvu$1;->nwD:Lfzw;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 170
    iget-object v0, p0, Lgvu$1;->nwC:Lgvh;

    iget-wide v3, v0, Lgvh;->cOK:J

    iget-object v0, p0, Lgvu$1;->nwC:Lgvh;

    iget-wide v5, v0, Lgvh;->cMf:J

    iget-object v0, p0, Lgvu$1;->nwC:Lgvh;

    iget v7, v0, Lgvh;->cMg:I

    invoke-interface/range {v1 .. v7}, Lfzw;->a(IJJI)V

    :cond_0
    return-void
.end method
