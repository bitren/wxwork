.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$f;
.super Ljava/lang/Object;
.source "HomeSchoolServiceNotificationAuthorityListActivity.kt"

# interfaces
.implements Lfls$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->cNM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$f;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$f;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    invoke-static {v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 320
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SendMsgAuthRule;

    .line 89
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$f;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    invoke-static {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->a(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$f;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->b(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->aL(Ljava/util/List;)V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$f;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->c(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity$f;->kfg:Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;

    invoke-static {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;->d(Lcom/tencent/wework/homeschool/controller/HomeSchoolServiceNotificationAuthorityListActivity;)V

    return-void
.end method
