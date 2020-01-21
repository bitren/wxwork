.class Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3$1;
.super Ljava/lang/Object;
.source "LiuLiangRedeemResultActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IFuLiDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3;->onWxSdkRespCallback(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jPF:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3$1;->jPF:Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IIJLjava/lang/String;)V
    .locals 10

    const-string v0, "LiuLiangRedeemResultActivity"

    const/4 v1, 0x5

    .line 204
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doShare onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v4

    const-string v5, "topic_fuli"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method
