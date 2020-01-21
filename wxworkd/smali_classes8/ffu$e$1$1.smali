.class final Lffu$e$1$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$e$1;->onResult(I[[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $errorCode:I

.field final synthetic jhL:Lffu$e$1;


# direct methods
.method constructor <init>(Lffu$e$1;I)V
    .locals 0

    iput-object p1, p0, Lffu$e$1$1;->jhL:Lffu$e$1;

    iput p2, p0, Lffu$e$1$1;->$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 307
    iget-object v0, p0, Lffu$e$1$1;->jhL:Lffu$e$1;

    iget-object v0, v0, Lffu$e$1;->jhJ:Lffu$e;

    iget-object v0, v0, Lffu$e;->jhH:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;

    iget v1, p0, Lffu$e$1$1;->$errorCode:I

    iget-object v2, p0, Lffu$e$1$1;->jhL:Lffu$e$1;

    iget-object v2, v2, Lffu$e$1;->jhJ:Lffu$e;

    iget-object v2, v2, Lffu$e;->jhr:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$e;->onResult(ILjava/util/List;)V

    return-void
.end method
