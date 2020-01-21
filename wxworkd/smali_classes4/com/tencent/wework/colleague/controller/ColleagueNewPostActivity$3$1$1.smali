.class Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1$1;
.super Ljava/lang/Object;
.source "ColleagueNewPostActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;->n([Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQG:Ljava/util/List;

.field final synthetic eQH:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;Ljava/util/List;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1$1;->eQH:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1$1;->eQG:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1$1;->eQH:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1;->eQF:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {v0}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->a(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)Ldfu;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$3$1$1;->eQG:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldfu;->bindData(Ljava/util/List;)V

    return-void
.end method
