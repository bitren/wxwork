.class Lfin$7$1;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin$7;->onError(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIS:Lfin$7;


# direct methods
.method constructor <init>(Lfin$7;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lfin$7$1;->jIS:Lfin$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1066
    :cond_0
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_1

    .line 1068
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, v0, p1, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 1069
    iget-object p2, p0, Lfin$7$1;->jIS:Lfin$7;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, Lfin$7;->a(Lcom/tencent/wework/contact/api/IContactItem;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
