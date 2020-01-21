.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GroupChatInfo"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public convId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

.field public unread:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    .line 169
    iput-object p3, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->name:Ljava/lang/String;

    .line 170
    iput-object p4, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->avatar:Ljava/lang/String;

    .line 171
    iput p5, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->unread:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 176
    check-cast p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;

    iget-object p1, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$GroupChatInfo;->convId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
