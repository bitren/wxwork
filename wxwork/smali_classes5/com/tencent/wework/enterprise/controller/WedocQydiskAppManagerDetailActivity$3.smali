.class Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;
.super Ljava/lang/Object;
.source "WedocQydiskAppManagerDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->cbh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[B)V
    .locals 5

    const-string v0, "WedocQydiskAppManagerDetailActivity"

    const/4 v1, 0x3

    .line 118
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 p2, 0x2

    aput-object p3, v2, p2

    invoke-static {v0, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 121
    :try_start_0
    invoke-static {p3}, Lgpd$h;->el([B)Lgpd$h;

    move-result-object p1

    .line 122
    iget-object p3, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    iget-boolean v0, p1, Lgpd$h;->mOo:Z

    invoke-static {p3, v0}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;Z)Z

    .line 123
    iget-object p3, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    iget-boolean v0, p1, Lgpd$h;->mOn:Z

    invoke-static {p3, v0}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->b(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;Z)Z

    const-string p3, "WedocQydiskAppManagerDetailActivity"

    const/4 v0, 0x4

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "mFileCanShareToOut "

    aput-object v2, v0, v3

    iget-boolean v2, p1, Lgpd$h;->mOo:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "mDocCanShareToOut "

    aput-object v2, v0, p2

    iget-boolean p1, p1, Lgpd$h;->mOn:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide p1, p1, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    const-wide/16 v0, 0x275f

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->b(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->a(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->hYS:Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;

    iget-wide p1, p1, Lcom/tencent/wework/enterprise/api/EnterpriseCustomAppManagerActivity_Param;->mId:J

    const-wide/16 v0, 0x2761

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->b(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity$3;->iaF:Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;->c(Lcom/tencent/wework/enterprise/controller/WedocQydiskAppManagerDetailActivity;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "WedocQydiskAppManagerDetailActivity"

    .line 131
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_1
    :goto_0
    return-void
.end method
