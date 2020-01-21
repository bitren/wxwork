.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    iput-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1262
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;->kEI:Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WxtimelineModel$PostSnsParam;->media:[Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1264
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->storeType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->type:I

    if-ne v5, v6, :cond_0

    .line 1265
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x438

    const/16 v8, 0x5f

    invoke-interface {v5, v6, v7, v2, v8}, Lcom/tencent/wework/msg/api/IMsg;->getTempCompressImg(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsMediaInfo;->fileid:[B

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1269
    :cond_1
    new-instance v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e$1;-><init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$e;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
