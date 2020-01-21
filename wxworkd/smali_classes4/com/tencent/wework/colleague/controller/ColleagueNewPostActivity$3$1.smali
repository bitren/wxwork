.class Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;
.super Ldlp$a;
.source "ColleagueNewPostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;->onAddNewItemClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQF:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;->eQF:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;

    invoke-direct {p0}, Ldlp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 103
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;->eQF:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->a(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Ldfu;

    move-result-object v0

    invoke-virtual {v0}, Ldfu;->aNb()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    new-instance p1, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1$1;-><init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic t([Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;->n([Ljava/lang/String;)V

    return-void
.end method
