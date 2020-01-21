.class Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$9;
.super Ljava/lang/Object;
.source "WeChatFileListManageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->initHeaderView()V
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

    .line 527
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity$9;->lmN:Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 530
    invoke-static {}, Lcom/tencent/wework/msg/controller/WeChatFileListManageActivity;->access$1100()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initHeaderView onClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
