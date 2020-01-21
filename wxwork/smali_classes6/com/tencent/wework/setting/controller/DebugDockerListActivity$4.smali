.class Lcom/tencent/wework/setting/controller/DebugDockerListActivity$4;
.super Ljava/lang/Object;
.source "DebugDockerListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->b(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$4;->mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 241
    invoke-static {}, Lcom/tencent/wework/common/utils/DebugHelperProxy;->aZY()V

    return-void
.end method
