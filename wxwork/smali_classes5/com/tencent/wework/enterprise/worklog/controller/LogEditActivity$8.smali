.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$8;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "LogEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->crg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 1360
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$8;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_3

    .line 1367
    array-length p1, p3

    if-nez p1, :cond_1

    goto :goto_0

    .line 1370
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    sget-object p2, Lejt;->glx:Lejt;

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/contact/api/IContact;->toArray_ContactItem([Ljava/lang/Object;Lejt;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1372
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$8;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->m(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->ek(Ljava/util/List;)V

    goto :goto_1

    .line 1374
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$8;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->m(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->ek(Ljava/util/List;)V

    goto :goto_1

    .line 1368
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$8;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->m(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->ek(Ljava/util/List;)V

    .line 1377
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$8;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->n(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    .line 1378
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$8;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    return-void
.end method
