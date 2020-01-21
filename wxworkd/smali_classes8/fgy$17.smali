.class Lfgy$17;
.super Ljava/lang/Object;
.source "EnterpriseManagerEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInfoListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgy;->getBriefCorpInfo(JZLdje$a;)Lcom/tencent/wework/foundation/model/pb/GrandLogin$CorpBriefInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZT:Ldje$a;

.field final synthetic jwN:Lfgy;


# direct methods
.method constructor <init>(Lfgy;Ldje$a;)V
    .locals 0

    .line 603
    iput-object p1, p0, Lfgy$17;->jwN:Lfgy;

    iput-object p2, p0, Lfgy$17;->fZT:Ldje$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 8

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 607
    array-length p1, p2

    if-lez p1, :cond_0

    .line 610
    :try_start_0
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v0

    const-string v1, "event_topic_corp_name_update"

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseManagerEngine"

    const/4 v0, 0x2

    .line 612
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "GetCorpBriefInfoList "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    :cond_0
    :goto_0
    iget-object v2, p0, Lfgy$17;->fZT:Ldje$a;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    .line 617
    invoke-interface/range {v2 .. v7}, Ldje$a;->commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
