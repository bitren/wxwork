.class Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4$1;
.super Ljava/lang/Object;
.source "PopMsgShareActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;->f(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liF:I

.field final synthetic liG:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;I)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4$1;->liG:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;

    iput p2, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4$1;->liF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    .line 273
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4$1;->liG:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->zA(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4$1;->liG:Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    iget v0, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$4$1;->liF:I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->a(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;Ljava/lang/String;IZ)V

    return-void
.end method
