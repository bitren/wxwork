.class final Lefg$4;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "OpenApiJsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg;->a(Landroid/app/Activity;ILjava/lang/String;Lfuu;Lfnv;Lfnx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fWK:Lfuu;

.field final synthetic gfY:Lfnx;

.field final synthetic gfZ:Lfnv;

.field final synthetic gga:Ljava/lang/String;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lfnx;Lfnv;Landroid/app/Activity;Lfuu;Ljava/lang/String;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lefg$4;->gfY:Lfnx;

    iput-object p2, p0, Lefg$4;->gfZ:Lfnv;

    iput-object p3, p0, Lefg$4;->val$context:Landroid/app/Activity;

    iput-object p4, p0, Lefg$4;->fWK:Lfuu;

    iput-object p5, p0, Lefg$4;->gga:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 10

    const-string p1, "OpenApiJsUtil"

    const/4 v0, 0x4

    .line 620
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "selectExternalContact"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "openSelect result"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lefg$4;->gfY:Lfnx;

    iget-object v1, v1, Lfnx;->gcj:Ljava/lang/Object;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 623
    iget-object p1, p0, Lefg$4;->gfZ:Lfnv;

    invoke-interface {p1}, Lfnv;->onCancel()V

    return-void

    .line 627
    :cond_0
    invoke-static {p3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 628
    iget-object p1, p0, Lefg$4;->gfZ:Lfnv;

    invoke-interface {p1}, Lfnv;->onFail()V

    return-void

    .line 632
    :cond_1
    array-length p1, p3

    new-array v7, p1, [J

    .line 634
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    aget-object v0, p3, v2

    .line 635
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 638
    :cond_2
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    aput-wide v4, v7, p2

    add-int/lit8 p2, p2, 0x1

    .line 640
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 641
    iget-object v0, p0, Lefg$4;->gfY:Lfnx;

    iget v1, v0, Lfnx;->krO:I

    add-int/2addr v1, v3

    iput v1, v0, Lfnx;->krO:I

    goto :goto_1

    .line 643
    :cond_3
    iget-object v0, p0, Lefg$4;->gfY:Lfnx;

    iget v1, v0, Lfnx;->krP:I

    add-int/2addr v1, v3

    iput v1, v0, Lfnx;->krP:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 646
    :cond_4
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 647
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    new-instance p2, Lefg$4$1;

    invoke-direct {p2, p0}, Lefg$4$1;-><init>(Lefg$4;)V

    invoke-virtual {p1, v7, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->MarkClient([JLcom/tencent/wework/foundation/callback/IMarkClientCallback;)V

    .line 675
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v8, p0, Lefg$4;->fWK:Lfuu;

    new-instance v9, Lefg$4$2;

    invoke-direct {v9, p0}, Lefg$4$2;-><init>(Lefg$4;)V

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IOpenApi;->TransferAppArchNodes2QYHArchNodes([J[J[JLfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    goto :goto_2

    .line 709
    :cond_5
    iget-object p1, p0, Lefg$4;->gfZ:Lfnv;

    invoke-interface {p1}, Lfnv;->onFail()V

    :goto_2
    return-void
.end method
