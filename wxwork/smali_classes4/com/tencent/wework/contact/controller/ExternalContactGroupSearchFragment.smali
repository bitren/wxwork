.class public Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchFragment;
.super Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;
.source "ExternalContactGroupSearchFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/DepartmentSearchFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected bum()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected if(Z)V
    .locals 4

    .line 16
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchFragment;->gnB:Lenr;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchFragment;->mSearchKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchActivity;

    iget-wide v1, v1, Lcom/tencent/wework/contact/controller/ExternalContactGroupSearchActivity;->gzF:J

    invoke-virtual {p1, v0, v1, v2}, Lenr;->A(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ExternalContactGroupSearchFragment"

    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ExternalContactGroupSearchFragment searchData e: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
