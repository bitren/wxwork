.class public final Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$d;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "GroupAppCreateGroupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->bJS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$d;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contactItems"

    invoke-static {p3, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 85
    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$d;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    aget-object p3, p3, v0

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$d;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->d(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "selectGroupOwner:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$d;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",vid:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$d;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 88
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$d;->hfy:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getRealName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, ""

    :goto_2
    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
