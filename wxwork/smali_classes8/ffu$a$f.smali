.class final Lffu$a$f;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhs:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic jht:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic jhu:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic jhw:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic jhx:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic jhy:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lffu$a$f;->jhs:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lffu$a$f;->jhw:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lffu$a$f;->jhy:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;

    iput-object p4, p0, Lffu$a$f;->jhu:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lffu$a$f;->jht:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lffu$a$f;->jhx:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 119
    iget-object v0, p0, Lffu$a$f;->jhs:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffu$a$f;->jhw:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lffu$a$f$1;

    invoke-direct {v0, p0}, Lffu$a$f$1;-><init>(Lffu$a$f;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
