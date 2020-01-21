.class final Lgph$k;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph;->g(Lgpa;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfo:Landroid/app/Activity;

.field final synthetic mLa:Lgpa;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lgpa;)V
    .locals 0

    iput-object p1, p0, Lgph$k;->hfo:Landroid/app/Activity;

    iput-object p2, p0, Lgph$k;->mLa:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    .line 381
    sget-object v1, Lgph;->mPv:Lgph;

    invoke-virtual {v1}, Lgph;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onPrint()->ChangeStorageIdForDownload()->onResult:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 382
    invoke-static/range {p3 .. p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v5

    iget-object v1, v0, Lgph$k;->hfo:Landroid/app/Activity;

    move-object v6, v1

    check-cast v6, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 385
    iget-object v1, v0, Lgph$k;->mLa:Lgpa;

    invoke-virtual {v1}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lgph$k;->mLa:Lgpa;

    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x31

    .line 386
    iget-object v1, v0, Lgph$k;->mLa:Lgpa;

    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v7, p3

    .line 384
    invoke-interface/range {v5 .. v21}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f111336

    .line 389
    invoke-static {v1, v4}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
