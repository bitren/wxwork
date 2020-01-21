.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$49;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->A(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

.field final synthetic mLr:Lgpa;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lgpa;)V
    .locals 0

    .line 4809
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$49;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$49;->mLr:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 4812
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 4813
    invoke-static {p1, p3}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f113012

    .line 4814
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 4815
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    const/16 p3, 0x8

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$49;->mLr:Lgpa;

    invoke-virtual {v0}, Lgpa;->efM()Lgpd$c;

    move-result-object v0

    iget-object v0, v0, Lgpd$c;->docId:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p2

    invoke-virtual {p1, p3, p4}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DocReport(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f113011

    .line 4817
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
