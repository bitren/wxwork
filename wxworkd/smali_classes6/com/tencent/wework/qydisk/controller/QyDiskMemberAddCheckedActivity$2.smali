.class Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;
.super Ljava/lang/Object;
.source "QyDiskMemberAddCheckedActivity.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->efv()Lcom/tencent/wework/qydisk/controller/zone/SpaceEditableFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aMD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public aMF()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object v0

    invoke-virtual {v0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public efw()Lgpa;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object v0

    return-object v0
.end method

.method public efx()Lgpb;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object v0

    invoke-virtual {v0}, Lgpa;->efx()Lgpb;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public efy()Lgpb;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->a(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Lgpa;

    move-result-object v0

    invoke-virtual {v0}, Lgpa;->efy()Lgpb;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity$2;->mMx:Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;->b(Lcom/tencent/wework/qydisk/controller/QyDiskMemberAddCheckedActivity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
