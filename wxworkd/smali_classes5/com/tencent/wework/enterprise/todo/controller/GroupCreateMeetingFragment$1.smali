.class Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;
.super Ljava/lang/Object;
.source "GroupCreateMeetingFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->a(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field final synthetic iPs:Ljava/util/List;

.field final synthetic iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;Ljava/util/List;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->iPs:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 258
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    aget-object v3, p2, v1

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3, v0}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    .line 260
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->iPs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 262
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->iPs:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->iPs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v2, v1, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 263
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 264
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->iPt:Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Lcom/tencent/wework/contact/api/IContact;->getContactItemUser(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/GroupCreateMeetingFragment$1;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method
