.class public final Lffu$a$d;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jhs:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic jht:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic jhu:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic jhv:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lffu$a$d;->jhs:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lffu$a$d;->jht:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lffu$a$d;->jhu:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lffu$a$d;->jhv:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$GetMiniAppAttrRsp;)V
    .locals 2

    .line 129
    iget-object v0, p0, Lffu$a$d;->jhs:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 130
    iget-object v0, p0, Lffu$a$d;->jht:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 131
    iget-object p2, p0, Lffu$a$d;->jhu:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p2, :cond_0

    .line 132
    iget-object p2, p0, Lffu$a$d;->jhu:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 134
    :cond_0
    iget-object p1, p0, Lffu$a$d;->jhv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
