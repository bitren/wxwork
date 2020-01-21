.class Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$6;
.super Ljava/lang/Object;
.source "MessageReceiptionDetailGroupFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->a(Ljava/util/Set;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

.field final synthetic lgb:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;Ljava/util/List;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$6;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$6;->lgb:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_2

    .line 542
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 543
    new-instance v2, Lfyd$a;

    invoke-direct {v2}, Lfyd$a;-><init>()V

    .line 544
    invoke-virtual {v2, v1}, Lfyd$a;->setUser(Lcom/tencent/wework/foundation/model/User;)V

    .line 545
    new-instance v1, Lfye$b;

    invoke-direct {v1, v2}, Lfye$b;-><init>(Lfuk;)V

    .line 546
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$6;->lgb:Ljava/util/List;

    invoke-static {v2, v1}, Lduo;->j(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$6;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->a(Lfye$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 547
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$6;->lgb:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 550
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment$6;->lga:Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;->a(Lcom/tencent/wework/msg/controller/MessageReceiptionDetailGroupFragment;)V

    :cond_2
    return-void
.end method
