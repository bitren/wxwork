.class Lgbc$36;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lfua$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbc;->ed(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwP:Lgbc;


# direct methods
.method constructor <init>(Lgbc;)V
    .locals 0

    .line 6563
    iput-object p1, p0, Lgbc$36;->lwP:Lgbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILfua$a;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_1

    .line 6568
    :cond_0
    invoke-virtual {p2}, Lfua$a;->dea()Ljava/util/Collection;

    move-result-object p1

    .line 6569
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldoh;

    .line 6570
    iget-object v0, p2, Ldoh;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/foundation/model/Conversation;

    iget-object p2, p2, Ldoh;->second:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, p0, Lgbc$36;->lwP:Lgbc;

    invoke-static {v1}, Lgbc;->b(Lgbc;)Lcom/tencent/wework/foundation/callback/ISendMessageCallback;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lgbc;->b(Lcom/tencent/wework/foundation/model/Conversation;Ljava/util/List;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
