.class Lgjp$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "VoipAddViewModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msk:Lgjp;


# direct methods
.method constructor <init>(Lgjp;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lgjp$1;->msk:Lgjp;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 4

    const-string p1, "VoipAddViewModel"

    const/4 v0, 0x2

    .line 46
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    return-void

    .line 52
    :cond_0
    :try_start_0
    iget-object p1, p0, Lgjp$1;->msk:Lgjp;

    iget-object p1, p1, Lgjp;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->isMultiTalkType()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->GROUP_ADD_CONTACT_DEFINE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 55
    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SIGLE_ADD_CONTACT_DEFINE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 63
    :goto_0
    array-length p1, p3

    new-array p1, p1, [Lcom/tencent/wework/foundation/model/User;

    const/4 p2, 0x0

    .line 64
    :goto_1
    array-length v1, p3

    if-eq p2, v1, :cond_2

    .line 65
    aget-object v1, p3, p2

    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "VoipAddViewModel"

    .line 67
    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "onActivityResult REQUEST_CODE_ADD users.len="

    aput-object v0, p3, v3

    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    invoke-static {p2, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Lgjp$1;->msk:Lgjp;

    iget-object p2, p2, Lgjp;->mcI:Lghj;

    invoke-virtual {p2}, Lghj;->dWS()Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;

    move-result-object p2

    if-nez p2, :cond_3

    const-wide/16 p2, 0x0

    goto :goto_2

    .line 69
    :cond_3
    iget-wide p2, p2, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeMember;->convid:J

    .line 70
    :goto_2
    iget-object v0, p0, Lgjp$1;->msk:Lgjp;

    iget-object v0, v0, Lgjp;->mcI:Lghj;

    invoke-virtual {v0, p2, p3, p1}, Lghj;->a(J[Lcom/tencent/wework/foundation/model/User;)V

    .line 72
    iget-object p1, p0, Lgjp$1;->msk:Lgjp;

    iget-object p1, p1, Lgjp;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->ajV()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f113251    # 1.9299932E38f

    .line 74
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p1}, Ldua;->qa(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
