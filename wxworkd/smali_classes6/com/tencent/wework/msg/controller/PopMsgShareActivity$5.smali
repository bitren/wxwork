.class Lcom/tencent/wework/msg/controller/PopMsgShareActivity$5;
.super Ljava/lang/Object;
.source "PopMsgShareActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->dvZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$5;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    .line 284
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$5;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->zA(Ljava/lang/String;)V

    .line 286
    invoke-static {p2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$5;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->a(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
