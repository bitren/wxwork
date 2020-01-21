.class Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;
.super Ljava/lang/Object;
.source "MsgAttachCalendarCreateFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->crg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPs:Ljava/util/List;

.field final synthetic iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;Ljava/util/List;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;->iPs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 194
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 195
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    aget-object v2, p2, v0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2, p1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;->iPs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;->iPs:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;->iPs:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object p2, v0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 200
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length p2, p2

    if-eq p1, p2, :cond_1

    .line 201
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;)Ljava/util/List;

    move-result-object p2

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    aget-object v1, v1, p1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->getContactItemUser(Ljava/lang/Object;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$2;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->b(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;)V

    return-void
.end method
