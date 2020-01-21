.class Lfsd$6;
.super Ljava/lang/Object;
.source "MomentsServerGroupManagerHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfsd;->b(Ljava/util/List;Lfsd$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjn:Ljava/util/List;

.field final synthetic kJn:Lfsd$a;

.field final synthetic kJo:Lfsd;


# direct methods
.method constructor <init>(Lfsd;Ljava/util/List;Lfsd$a;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lfsd$6;->kJo:Lfsd;

    iput-object p2, p0, Lfsd$6;->hjn:Ljava/util/List;

    iput-object p3, p0, Lfsd$6;->kJn:Lfsd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    .line 570
    :cond_0
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, p2, v1

    .line 571
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v2, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    .line 572
    invoke-interface {v3}, Lcom/tencent/wework/contact/api/IContactItem;->bkH()Z

    move-result v3

    if-nez v3, :cond_1

    .line 573
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v3

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/User;

    aput-object v2, v4, v0

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6, v0}, Lcom/tencent/wework/msg/api/IConversation;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_2
    iget-object p1, p0, Lfsd$6;->kJo:Lfsd;

    iget-object p2, p0, Lfsd$6;->hjn:Ljava/util/List;

    iget-object v0, p0, Lfsd$6;->kJn:Lfsd$a;

    invoke-static {p1, p2, v0}, Lfsd;->b(Lfsd;Ljava/util/List;Lfsd$a;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method
