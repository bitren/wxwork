.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4$1;
.super Ldxu;
.source "LogEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4;->a(Lbnu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Lfuc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iXv:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4$1;->iXv:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lfuc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4$1;->iXv:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4;->iXo:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->aIR()Ljava/util/List;

    move-result-object v0

    .line 311
    new-instance v1, Lffa$d;

    invoke-direct {v1, p1}, Lffa$d;-><init>(Lfuc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4$1$1;

    invoke-direct {p1, p0, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4$1$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4$1;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 304
    check-cast p1, Lfuc;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$1$4$1;->i(Lfuc;)V

    return-void
.end method
