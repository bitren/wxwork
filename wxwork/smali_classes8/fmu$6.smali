.class final Lfmu$6;
.super Ljava/lang/Object;
.source "AppInteractHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfmu;->cIr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2868
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 4

    const-string v0, "AppInteractHelper"

    const/4 v1, 0x3

    .line 2872
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doFlowChange()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2876
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p3, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    :goto_1
    const-string p1, ""

    .line 2884
    :try_start_1
    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WWFlowExchangeResult;->errmsg:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 2888
    :catch_1
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2889
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f1134a5

    .line 2891
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_2
    return-void
.end method
