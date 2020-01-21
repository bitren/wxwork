.class Lcom/tencent/liteav/basic/b/a$4;
.super Ljava/lang/Object;
.source "TXCVideoJitterBuffer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/basic/b/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/basic/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/basic/b/a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 163
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->c(Lcom/tencent/liteav/basic/b/a;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/b/a;->c()V

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->d(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/f/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/liteav/basic/b/b;->b(Lcom/tencent/liteav/basic/f/b;)V

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/f/b;

    .line 171
    iget-wide v2, v1, Lcom/tencent/liteav/basic/f/b;->g:J

    iget-wide v4, v0, Lcom/tencent/liteav/basic/f/b;->h:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;)Lcom/tencent/liteav/basic/b/b;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/liteav/basic/b/b;->c(Lcom/tencent/liteav/basic/f/b;)V

    .line 173
    iget-object v1, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v1}, Lcom/tencent/liteav/basic/b/a;->f(Lcom/tencent/liteav/basic/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    .line 178
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v0

    .line 179
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2}, Lcom/tencent/liteav/basic/b/a;->g(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 180
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2}, Lcom/tencent/liteav/basic/b/a;->h(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v5}, Lcom/tencent/liteav/basic/b/a;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/liteav/basic/b/a;->b(Lcom/tencent/liteav/basic/b/a;J)J

    .line 181
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2}, Lcom/tencent/liteav/basic/b/a;->i(Lcom/tencent/liteav/basic/b/a;)J

    .line 182
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/basic/b/a;->e()J

    move-result-wide v2

    .line 183
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->j(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/liteav/basic/b/a;->c(Lcom/tencent/liteav/basic/b/a;J)J

    .line 184
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->k(Lcom/tencent/liteav/basic/b/a;)J

    .line 185
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->l(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->j(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v7}, Lcom/tencent/liteav/basic/b/a;->l(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v7

    div-long/2addr v5, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/liteav/basic/b/a;->d(Lcom/tencent/liteav/basic/b/a;J)J

    .line 186
    :cond_4
    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4}, Lcom/tencent/liteav/basic/b/a;->m(Lcom/tencent/liteav/basic/b/a;)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iget-object v4, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v4, v2, v3}, Lcom/tencent/liteav/basic/b/a;->e(Lcom/tencent/liteav/basic/b/a;J)J

    .line 188
    :cond_5
    iget-object v2, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/basic/b/a;->a(Lcom/tencent/liteav/basic/b/a;J)J

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->n(Lcom/tencent/liteav/basic/b/a;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/basic/b/a$4;->a:Lcom/tencent/liteav/basic/b/a;

    invoke-static {v0}, Lcom/tencent/liteav/basic/b/a;->o(Lcom/tencent/liteav/basic/b/a;)V

    :cond_7
    return-void
.end method
