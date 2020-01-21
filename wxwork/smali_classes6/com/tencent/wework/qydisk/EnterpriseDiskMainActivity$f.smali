.class public final Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;
.super Ljava/lang/Object;
.source "EnterpriseDiskMainActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IQyServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnFileListChanged(Ljava/lang/String;)V
    .locals 4

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnFileListChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnSpaceInfoChanged(Ljava/lang/String;)V
    .locals 5

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->a(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;Z)V

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnSpaceInfoChanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->c(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->d(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->Re(I)V

    return-void
.end method

.method public OnSpaceListChanged()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->a(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnSpaceListChanged"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->c(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->d(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskViewModel;->Re(I)V

    return-void
.end method

.method public OnUpLoadFinish(Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 2

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMsg"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fileItemData"

    invoke-static {p4, p3}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p3, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getTAG()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnUpLoadFinish fileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorcode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnUpLoadProgress(Ljava/lang/String;JJ)V
    .locals 4

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnUpLoadProgress fileId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " total: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " current: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public OnUpLoadStart(Ljava/lang/String;J)V
    .locals 4

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$f;->mKv:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnUpLoadStart fileId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " total: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
