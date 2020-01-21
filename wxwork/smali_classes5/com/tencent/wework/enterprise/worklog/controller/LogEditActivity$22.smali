.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$22;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lffe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 915
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$22;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z[J[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$22;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->i([Lcom/tencent/wework/foundation/model/User;)V

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$22;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->m(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;

    move-result-object v0

    if-nez p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 923
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p3, v1

    .line 922
    :goto_0
    invoke-virtual {v0, p1, p3, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditSelectUserHelper;->a(ZLjava/util/List;[J)V

    .line 925
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$22;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->n(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    return-void
.end method

.method public ctX()V
    .locals 0

    return-void
.end method
