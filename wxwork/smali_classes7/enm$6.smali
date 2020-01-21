.class final Lenm$6;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenm;->doImportContactToDepartment(Landroid/app/Activity;J[Lcom/tencent/wework/foundation/model/pb/Common$ImportMemberItem;ZZZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gvw:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 610
    iput-boolean p1, p0, Lenm$6;->gvw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJ[B)V
    .locals 0

    if-nez p1, :cond_0

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 614
    const-class p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result p2

    invoke-static {p1, p2}, Lenm;->getInvitedWording(ZZ)Ljava/lang/String;

    move-result-object p1

    .line 615
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 616
    invoke-static {}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope$-CC;->get()Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;

    move-result-object p1

    iget-boolean p2, p0, Lenm$6;->gvw:Z

    invoke-interface {p1, p2}, Lcom/tencent/wework/enterprise/redenvelopes/api/IRedenvelope;->ItilSetInvitedMemberList(Z)V

    :cond_0
    return-void
.end method
