.class Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;
.super Ljava/lang/Object;
.source "NetSceneInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/NetSceneInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InitResp"
.end annotation


# instance fields
.field curIdx:I

.field errCode:I

.field errMsg:Ljava/lang/String;

.field errType:I

.field resp:Lcom/tencent/mm/protocal/protobuf/NewInitResponse;

.field respIndex:I

.field final synthetic this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/NetSceneInit;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->this$0:Lcom/tencent/mm/modelmulti/NetSceneInit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 194
    iput p1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->curIdx:I

    .line 195
    iput p1, p0, Lcom/tencent/mm/modelmulti/NetSceneInit$InitResp;->respIndex:I

    return-void
.end method
