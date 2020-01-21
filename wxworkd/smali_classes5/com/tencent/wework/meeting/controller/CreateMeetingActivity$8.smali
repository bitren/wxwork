.class Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;
.super Ljava/lang/Object;
.source "CreateMeetingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->f(Landroid/app/Activity;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPs:Ljava/util/List;

.field final synthetic kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

.field final synthetic koA:J

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Ljava/util/List;Landroid/app/Activity;J)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    iput-object p2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->iPs:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->val$activity:Landroid/app/Activity;

    iput-wide p4, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->koA:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 489
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 490
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    aget-object v2, p2, v0

    const/4 v3, 0x1

    invoke-interface {v1, v3, v2, p1}, Lcom/tencent/wework/contact/api/IContact;->initContactItem(ILjava/lang/Object;Z)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    .line 491
    iget-object v2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->iPs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->iPs:Ljava/util/List;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->iPs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/wework/contact/api/IContact;->initContactItems(I)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;[Lcom/tencent/wework/contact/api/IContactItem;)[Lcom/tencent/wework/contact/api/IContactItem;

    .line 494
    iget-object p1, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->kCc:Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;

    iget-object p2, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->val$activity:Landroid/app/Activity;

    iget-wide v0, p0, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity$8;->koA:J

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;->a(Lcom/tencent/wework/meeting/controller/CreateMeetingActivity;Landroid/app/Activity;J)V

    return-void
.end method
