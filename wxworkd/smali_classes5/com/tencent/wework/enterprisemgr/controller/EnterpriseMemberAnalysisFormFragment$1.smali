.class Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$1;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$1;->jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_0

    .line 67
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment$1;->jnk:Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprisemgr/controller/EnterpriseMemberAnalysisFormFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 p1, 0x0

    aget-object p1, p2, p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;IIJ)V

    :cond_0
    return-void
.end method
