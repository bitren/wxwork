.class final Lffu$c$a$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhG:Lffu$c$a;


# direct methods
.method constructor <init>(Lffu$c$a;)V
    .locals 0

    iput-object p1, p0, Lffu$c$a$1;->jhG:Lffu$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 551
    iget-object v0, p0, Lffu$c$a$1;->jhG:Lffu$c$a;

    iget-object v0, v0, Lffu$c$a;->jhE:Lffu$c;

    iget-object v0, v0, Lffu$c;->jhD:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;

    iget-object v1, p0, Lffu$c$a$1;->jhG:Lffu$c$a;

    iget-object v1, v1, Lffu$c$a;->jhE:Lffu$c;

    iget-object v1, v1, Lffu$c;->jhB:Lffu;

    invoke-static {v1}, Lffu;->b(Lffu;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;->onResult(ILjava/util/List;)V

    return-void
.end method
