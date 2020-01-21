.class final Lgdo$2;
.super Ljava/lang/Object;
.source "WechatMessageManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdo;->refreshWechatInterflowGroupTries(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxL:Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lgdo$2;->jxL:Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;J[J)V
    .locals 10

    const-string v0, "WechatMessageManager"

    const/4 v1, 0x4

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshWechatInterflowGroupTries errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "vids"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p5}, Lduo;->h([J)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 124
    iget-object v4, p0, Lgdo$2;->jxL:Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;

    if-eqz v4, :cond_0

    move v5, p1

    move-object v6, p2

    move-wide v7, p3

    move-object v9, p5

    .line 125
    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/foundation/callback/ICommonLongArrayCallback;->onResult(ILjava/lang/String;J[J)V

    :cond_0
    return-void
.end method
