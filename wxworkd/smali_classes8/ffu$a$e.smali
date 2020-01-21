.class public final Lffu$a$e;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;


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
.field final synthetic jhu:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic jhv:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic jhw:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic jhx:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lffu$a$e;->jhw:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lffu$a$e;->jhx:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lffu$a$e;->jhu:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lffu$a$e;->jhv:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lffu$a$e;->jhw:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 140
    iget-object v0, p0, Lffu$a$e;->jhx:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$CDNDataInfoList;

    :cond_1
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    iget-object p2, p0, Lffu$a$e;->jhu:Lkotlin/jvm/internal/Ref$IntRef;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez p2, :cond_2

    .line 142
    iget-object p2, p0, Lffu$a$e;->jhu:Lkotlin/jvm/internal/Ref$IntRef;

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 144
    :cond_2
    iget-object p1, p0, Lffu$a$e;->jhv:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
