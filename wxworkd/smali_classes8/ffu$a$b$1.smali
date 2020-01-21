.class final Lffu$a$b$1;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$a$b;->call(IJJLjava/lang/String;[[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhp:Lffu$a$b;

.field final synthetic jhq:I

.field final synthetic jhr:Ljava/util/List;


# direct methods
.method constructor <init>(Lffu$a$b;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lffu$a$b$1;->jhp:Lffu$a$b;

    iput p2, p0, Lffu$a$b$1;->jhq:I

    iput-object p3, p0, Lffu$a$b$1;->jhr:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 62
    iget-object v0, p0, Lffu$a$b$1;->jhp:Lffu$a$b;

    iget-object v0, v0, Lffu$a$b;->jho:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;

    if-eqz v0, :cond_0

    iget v1, p0, Lffu$a$b$1;->jhq:I

    iget-object v2, p0, Lffu$a$b$1;->jhr:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;->onResult(ILjava/util/List;)V

    :cond_0
    return-void
.end method
