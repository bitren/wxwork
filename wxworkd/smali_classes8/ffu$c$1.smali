.class final Lffu$c$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Leom;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$c;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhE:Lffu$c;

.field final synthetic jhF:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lffu$c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lffu$c$1;->jhE:Lffu$c;

    iput-object p2, p0, Lffu$c$1;->jhF:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;)V"
        }
    .end annotation

    .line 565
    iget-object v0, p0, Lffu$c$1;->jhE:Lffu$c;

    iget-object v0, v0, Lffu$c;->jhB:Lffu;

    invoke-static {v0}, Lffu;->a(Lffu;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lffu$c$1;->jhE:Lffu$c;

    iget-wide v1, v1, Lffu$c;->jhC:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object p1, p0, Lffu$c$1;->jhE:Lffu$c;

    iget-object p1, p1, Lffu$c;->jhB:Lffu;

    invoke-static {p1}, Lffu;->b(Lffu;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 567
    iget-object p1, p0, Lffu$c$1;->jhE:Lffu$c;

    iget-object p1, p1, Lffu$c;->jhB:Lffu;

    invoke-static {p1}, Lffu;->b(Lffu;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lffu$c$1;->jhE:Lffu$c;

    iget-object v0, v0, Lffu$c;->jhB:Lffu;

    iget-object v1, p0, Lffu$c$1;->jhE:Lffu$c;

    iget-wide v1, v1, Lffu$c;->jhC:J

    invoke-static {v0, v1, v2}, Lffu;->a(Lffu;J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 568
    iget-object p1, p0, Lffu$c$1;->jhF:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
