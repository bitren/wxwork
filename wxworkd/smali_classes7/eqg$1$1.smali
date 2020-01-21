.class Leqg$1$1;
.super Ljava/lang/Object;
.source "EnterpriseDistributableCustomerListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqg$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hdF:Leqg$1;


# direct methods
.method constructor <init>(Leqg$1;)V
    .locals 0

    .line 56
    iput-object p1, p0, Leqg$1$1;->hdF:Leqg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Leqg$1$1;->hdF:Leqg$1;

    iget-object p1, p1, Leqg$1;->hdE:Leqg;

    invoke-static {p1}, Leqg;->a(Leqg;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/contact/api/IUserManager;->toUserIds([Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object p2

    invoke-static {p2}, Lduo;->h([J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 62
    iget-object p1, p0, Leqg$1$1;->hdF:Leqg$1;

    iget-object p1, p1, Leqg$1;->hdE:Leqg;

    invoke-virtual {p1}, Leqg;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
