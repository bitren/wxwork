.class Ldrn$1$1$1;
.super Ljava/lang/Object;
.source "EncryptedClientUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ReportBuffWithSceneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrn$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fsa:Ldrn$1$1;


# direct methods
.method constructor <init>(Ldrn$1$1;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ldrn$1$1$1;->fsa:Ldrn$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    :try_start_0
    const-string v3, "EncryptedClientUtil"

    const/4 v4, 0x6

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reportEncryptedClientCheckData reportBuffWithScene isSuccess: "

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, " channel: "

    aput-object p1, v4, v2

    const/4 p1, 0x3

    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Ldrn$1$1$1;->fsa:Ldrn$1$1;

    iget-object v6, v6, Ldrn$1$1;->frX:Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;

    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;->channel:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    aput-object v5, v4, p1

    const/4 p1, 0x4

    const-string v5, " data length: "

    aput-object v5, v4, p1

    const/4 p1, 0x5

    iget-object v5, p0, Ldrn$1$1$1;->fsa:Ldrn$1$1;

    iget-object v5, v5, Ldrn$1$1;->frX:Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;->sdkbuff:[B

    invoke-static {v5}, Lduo;->getLength([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v3, "EncryptedClientUtil"

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reportBuffWithScene "

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
