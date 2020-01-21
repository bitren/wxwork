.class final Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchActivity.kt"

# interfaces
.implements Lhju;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhju<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bv(Ljava/lang/String;)V
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "triger searchAsync keyWord: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    const-string v1, "it"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->Bu(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->a(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->b(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->c(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->d(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)I

    move-result v5

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->eeH()Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    move-result-object v6

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/qydisk/viewmodel/EnterpriseDiskSearchViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$i;->Bv(Ljava/lang/String;)V

    return-void
.end method
