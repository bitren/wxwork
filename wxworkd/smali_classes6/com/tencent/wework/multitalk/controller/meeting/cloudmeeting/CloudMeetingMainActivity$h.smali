.class public final Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$h;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "CloudMeetingMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->dUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 342
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$h;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    if-eqz p2, :cond_0

    return-void

    .line 347
    :cond_0
    invoke-static {p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 348
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$h;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->d(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 349
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    sget-object p2, Lejt;->glx:Lejt;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 351
    check-cast p1, Ljava/lang/Iterable;

    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    .line 352
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    const-string v2, "MK.service(IAccount::class.java)"

    invoke-static {p3, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    .line 353
    iget-object p3, p0, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity$h;->mgh:Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;

    invoke-static {p3}, Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;->d(Lcom/tencent/wework/multitalk/controller/meeting/cloudmeeting/CloudMeetingMainActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
