.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lbnw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;->onAddNewItemClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4;->iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbnu;)V
    .locals 2

    .line 303
    check-cast p1, Ldyd;

    .line 304
    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4;)V

    invoke-interface {p1, v0}, Ldyd;->a(Lbns;)V

    .line 321
    new-instance v0, Ldjd;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4;->iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    invoke-interface {p1, v0}, Ldyd;->c(Ldjd;)V

    .line 322
    invoke-interface {p1}, Ldyd;->sendToTarget()V

    return-void
.end method