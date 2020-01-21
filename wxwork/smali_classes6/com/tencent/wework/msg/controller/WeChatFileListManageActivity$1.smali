.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$1;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Lfxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$1;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/model/WeChatFileListManageItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$1;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->a(Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;Ljava/util/List;)V

    :goto_0
    return-void
.end method
