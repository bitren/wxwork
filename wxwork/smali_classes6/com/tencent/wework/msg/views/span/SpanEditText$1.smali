.class Lcom/tencent/wework/msg/views/span/SpanEditText$1;
.super Landroid/os/Handler;
.source "SpanEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/span/SpanEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/span/SpanEditText;Landroid/os/Looper;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$1;->mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 173
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v1, v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/views/span/SpanEditText;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 179
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$1;->mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->a(Lcom/tencent/wework/msg/views/span/SpanEditText;)Lgff;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x4

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$1;->mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->a(Lcom/tencent/wework/msg/views/span/SpanEditText;)Lgff;

    move-result-object v0

    invoke-interface {v0, p1}, Lgff;->zF(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "mailto:"

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$1;->mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->a(Lcom/tencent/wework/msg/views/span/SpanEditText;)Lgff;

    move-result-object v0

    invoke-interface {v0, p1}, Lgff;->zG(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "http"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 189
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$1;->mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->a(Lcom/tencent/wework/msg/views/span/SpanEditText;)Lgff;

    move-result-object v0

    invoke-interface {v0, p1}, Lgff;->zH(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_6

    .line 193
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "internal_extra_key_intent_span_name"

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$1;->mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/span/SpanEditText;->b(Lcom/tencent/wework/msg/views/span/SpanEditText;)Lgfe;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 197
    iget-object v1, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$1;->mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/span/SpanEditText;->b(Lcom/tencent/wework/msg/views/span/SpanEditText;)Lgfe;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lgfe;->c(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    :cond_5
    if-nez v3, :cond_6

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/views/span/SpanEditText$1;->mcn:Lcom/tencent/wework/msg/views/span/SpanEditText;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/span/SpanEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lduu;->s(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_6
    :goto_0
    return-void
.end method
