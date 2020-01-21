.class Lcom/tencent/wework/msg/views/MessageItemTextView$2;
.super Landroid/os/Handler;
.source "MessageItemTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageItemTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageItemTextView;Landroid/os/Looper;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 231
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MessageItemTextView"

    const/4 v1, 0x2

    .line 235
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 237
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->a(Lcom/tencent/wework/msg/views/MessageItemTextView;)Lgff;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x4

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->a(Lcom/tencent/wework/msg/views/MessageItemTextView;)Lgff;

    move-result-object v0

    invoke-interface {v0, p1}, Lgff;->zF(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "mailto:"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->a(Lcom/tencent/wework/msg/views/MessageItemTextView;)Lgff;

    move-result-object v0

    invoke-interface {v0, p1}, Lgff;->zG(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "http"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->a(Lcom/tencent/wework/msg/views/MessageItemTextView;)Lgff;

    move-result-object v0

    invoke-interface {v0, p1}, Lgff;->zI(Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_4
    :goto_0
    :try_start_0
    const-class v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-static {v0}, Lcom/tencent/wework/api/API;->bn(Ljava/lang/Class;)Lcom/tencent/wework/api/Service;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/api/config/AppRouter;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/api/config/AppRouter;->li(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->a(Lcom/tencent/wework/msg/views/MessageItemTextView;)Lgff;

    move-result-object v0

    invoke-interface {v0, p1}, Lgff;->zH(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 252
    :catch_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->a(Lcom/tencent/wework/msg/views/MessageItemTextView;)Lgff;

    move-result-object v0

    invoke-interface {v0, p1}, Lgff;->zH(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_7

    .line 259
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v0, "internal_extra_key_intent_span_name"

    .line 260
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->b(Lcom/tencent/wework/msg/views/MessageItemTextView;)Lgfe;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 263
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->b(Lcom/tencent/wework/msg/views/MessageItemTextView;)Lgfe;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lgfe;->c(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v3

    :cond_6
    if-nez v3, :cond_7

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageItemTextView$2;->lJV:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lduu;->s(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_7
    :goto_1
    return-void
.end method
