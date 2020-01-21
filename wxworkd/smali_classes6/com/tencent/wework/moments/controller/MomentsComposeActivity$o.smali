.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$o;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/util/List<",
        "+",
        "Lfuc;",
        ">;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$o;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$o;->onDone(Ljava/util/List;)V

    return-void
.end method

.method public final onDone(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfuc;",
            ">;)V"
        }
    .end annotation

    .line 578
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$o;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Ljava/util/List;)V

    :cond_0
    return-void
.end method
