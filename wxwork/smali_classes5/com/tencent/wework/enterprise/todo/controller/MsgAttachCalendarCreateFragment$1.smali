.class Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;
.super Ljava/lang/Object;
.source "MsgAttachCalendarCreateFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->selectAll()V
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

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPs:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 146
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    aget-object v2, p2, v0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2, p1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/contact/api/IContactItem;

    .line 151
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/contact/api/IContactItem;

    iput-object v0, v1, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v0, 0x0

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->a(Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHd:[Lcom/tencent/wework/contact/api/IContactItem;

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

    .line 155
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    array-length v1, p2

    :goto_2
    if-ge p1, v1, :cond_3

    aget-object v2, p2, p1

    .line 157
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    goto :goto_3

    .line 160
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "MsgAttachCalendar"

    .line 162
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResult: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->ek(Ljava/util/List;)V

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment$1;->iPx:Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/MsgAttachCalendarCreateFragment;->eT(Ljava/util/List;)V

    return-void
.end method
