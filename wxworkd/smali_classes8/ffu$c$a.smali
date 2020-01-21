.class final Lffu$c$a;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$c;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhE:Lffu$c;


# direct methods
.method constructor <init>(Lffu$c;)V
    .locals 0

    iput-object p1, p0, Lffu$c$a;->jhE:Lffu$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 549
    iget-object v0, p0, Lffu$c$a;->jhE:Lffu$c;

    iget-object v0, v0, Lffu$c;->jhD:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$a;

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Lffu$c$a$1;

    invoke-direct {v0, p0}, Lffu$c$a$1;-><init>(Lffu$c$a;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
