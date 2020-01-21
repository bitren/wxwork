.class Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$7;
.super Ljava/lang/Object;
.source "InviteMultiContactSelectHListView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->a(Lcom/tencent/wework/contact/api/IContactItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJF:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$7;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    iput-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$7;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 482
    array-length p1, p2

    if-lez p1, :cond_1

    .line 483
    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 485
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v2, v0}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 486
    iget-object p2, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$7;->gKr:Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;

    iget-object v0, p0, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView$7;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {v0}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;->a(Lcom/tencent/wework/contact/views/InviteMultiContactSelectHListView;Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/model/ContactItem;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
