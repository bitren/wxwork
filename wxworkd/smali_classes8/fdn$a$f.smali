.class public final Lfdn$a$f;
.super Ljava/lang/Object;
.source "CalendarBookManager.kt"

# interfaces
.implements Lfcg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfdn$a;->a(Ljava/lang/String;Lfdn$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic iCS:Lfdn$a$a;

.field final synthetic iRM:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lfdn$a$a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lfdn$a$f;->iRM:Ljava/lang/String;

    iput-object p2, p0, Lfdn$a$f;->iCS:Lfdn$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public S(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lfbs;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbs;

    .line 109
    iget-object v1, p0, Lfdn$a$f;->iRM:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lfbs;->ckM()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    iget-object p1, p0, Lfdn$a$f;->iCS:Lfdn$a$a;

    new-instance v1, Lfdf;

    sget-object v2, Lfdn;->iRL:Lfdn$a;

    const-string v3, "item"

    invoke-static {v0, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfdn$a;->b(Lfbs;)Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;

    move-result-object v0

    sget-object v2, Lfdf;->iIS:Lfdf$a;

    invoke-virtual {v2}, Lfdf$a;->coi()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lfdf;-><init>(Lcom/tencent/wework/foundation/model/pb/CalendarCgi$CalendarDetail;I)V

    invoke-interface {p1, v1}, Lfdn$a$a;->onLoaded(Lfdf;)V

    return-void

    .line 115
    :cond_1
    iget-object p1, p0, Lfdn$a$f;->iCS:Lfdn$a$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfdn$a$a;->onLoaded(Lfdf;)V

    return-void
.end method
