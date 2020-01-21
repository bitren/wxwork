.class Lgfu$1;
.super Ljava/lang/Object;
.source "MeetingToastManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfu;->dTW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mfv:Lgfu;


# direct methods
.method constructor <init>(Lgfu;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lgfu$1;->mfv:Lgfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 185
    iget-object v0, p0, Lgfu$1;->mfv:Lgfu;

    invoke-static {v0}, Lgfu;->a(Lgfu;)Lghj;

    move-result-object v0

    .line 186
    instance-of v1, v0, Lgia;

    if-nez v1, :cond_0

    return-void

    .line 189
    :cond_0
    check-cast v0, Lgia;

    .line 190
    invoke-virtual {v0}, Lgia;->ajV()Z

    move-result v1

    const/16 v2, 0x1f4

    const/16 v3, 0xbb8

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {v0}, Lgia;->dXq()Z

    move-result v1

    if-nez v1, :cond_3

    .line 192
    invoke-virtual {v0}, Lgia;->dXd()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggx;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    if-lt v1, v0, :cond_3

    .line 203
    new-instance v0, Lggw;

    invoke-direct {v0}, Lggw;-><init>()V

    .line 204
    iput v4, v0, Lggw;->scene:I

    const v1, 0x7f1132af

    .line 205
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lggw;->text:Ljava/lang/CharSequence;

    .line 206
    iput v3, v0, Lggw;->duration:I

    .line 207
    iput v1, v0, Lggw;->group:I

    .line 208
    iput-boolean v5, v0, Lggw;->mjl:Z

    .line 209
    iput v2, v0, Lggw;->priority:I

    .line 210
    iget-object v1, p0, Lgfu$1;->mfv:Lgfu;

    invoke-virtual {v1, v0}, Lgfu;->a(Lggw;)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-virtual {v0}, Lgia;->dYp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    new-instance v0, Lggw;

    invoke-direct {v0}, Lggw;-><init>()V

    .line 216
    iput v4, v0, Lggw;->scene:I

    const v1, 0x7f1132ae

    .line 217
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lggw;->text:Ljava/lang/CharSequence;

    .line 218
    iput v3, v0, Lggw;->duration:I

    .line 219
    iput v1, v0, Lggw;->group:I

    .line 220
    iput-boolean v5, v0, Lggw;->mjl:Z

    .line 221
    iput v2, v0, Lggw;->priority:I

    .line 222
    iget-object v1, p0, Lgfu$1;->mfv:Lgfu;

    invoke-virtual {v1, v0}, Lgfu;->a(Lggw;)V

    :cond_3
    :goto_1
    return-void
.end method
