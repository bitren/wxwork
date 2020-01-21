.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$Companion;
.super Ljava/lang/Object;
.source "Tcnt2DocReadPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic TAG$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createIntentForMailDoc(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p7, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/wework/wedoc/utils/WeDocUtil;->startTime:J

    .line 50
    new-instance v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;-><init>()V

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->isFromDocList:Z

    .line 52
    iput-object p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    .line 53
    sget-object v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->getMailDocUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    .line 54
    sget-object v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity;->Companion:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocPreviewActivity$Companion;->getMailDocType(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocType:I

    .line 55
    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMailDocUrlDocId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocId:Ljava/lang/String;

    .line 56
    iput-wide p3, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationId:J

    .line 57
    iput-object p7, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->message:Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    .line 58
    iput-wide p5, v0, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->conversationLocalId:J

    .line 59
    move-object p2, p0

    check-cast p2, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$Companion;

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity$Companion;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 41
    invoke-static {}, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final obtainIntent(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/wedoc/controller/readconfirm/Tcnt2DocReadPreviewActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_key_intent_data_params"

    .line 45
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method
