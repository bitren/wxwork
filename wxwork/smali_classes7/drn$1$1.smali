.class Ldrn$1$1;
.super Ljava/lang/Object;
.source "EncryptedClientUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldrn$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic frX:Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;

.field final synthetic frY:Lcom/tencent/mm/sdk/normsg/pointer/PByteArray;

.field final synthetic frZ:Ldrn$1;

.field final synthetic val$ret:I


# direct methods
.method constructor <init>(Ldrn$1;Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;Lcom/tencent/mm/sdk/normsg/pointer/PByteArray;I)V
    .locals 0

    .line 54
    iput-object p1, p0, Ldrn$1$1;->frZ:Ldrn$1;

    iput-object p2, p0, Ldrn$1$1;->frX:Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;

    iput-object p3, p0, Ldrn$1$1;->frY:Lcom/tencent/mm/sdk/normsg/pointer/PByteArray;

    iput p4, p0, Ldrn$1$1;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 58
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WcsecurityService;->getWcsecurityService()Lcom/tencent/wework/foundation/logic/WcsecurityService;

    move-result-object v3

    iget-object v4, p0, Ldrn$1$1;->frX:Lcom/tencent/wework/foundation/model/pb/Wcsecurity$spambuff;

    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v4

    new-instance v5, Ldrn$1$1$1;

    invoke-direct {v5, p0}, Ldrn$1$1$1;-><init>(Ldrn$1$1;)V

    invoke-virtual {v3, v2, v4, v5}, Lcom/tencent/wework/foundation/logic/WcsecurityService;->reportBuffWithScene(I[BLcom/tencent/wework/foundation/callback/ReportBuffWithSceneCallback;)V

    const-string v3, "EncryptedClientUtil"

    const/4 v4, 0x4

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reportEncryptedClientCheckData data length "

    aput-object v5, v4, v0

    iget-object v5, p0, Ldrn$1$1;->frY:Lcom/tencent/mm/sdk/normsg/pointer/PByteArray;

    iget-object v5, v5, Lcom/tencent/mm/sdk/normsg/pointer/PByteArray;->value:[B

    invoke-static {v5}, Lduo;->getLength([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, " ret: "

    aput-object v5, v4, v1

    const/4 v5, 0x3

    iget v6, p0, Ldrn$1$1;->val$ret:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "EncryptedClientUtil"

    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "reportEncryptedClientCheckData "

    aput-object v5, v1, v0

    aput-object v3, v1, v2

    invoke-static {v4, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
