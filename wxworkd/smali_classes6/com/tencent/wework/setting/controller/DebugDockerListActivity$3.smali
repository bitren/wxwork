.class Lcom/tencent/wework/setting/controller/DebugDockerListActivity$3;
.super Ljava/lang/Object;
.source "DebugDockerListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->a(Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;

.field final synthetic mVn:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$3;->mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$3;->mVn:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$3;->mVm:Lcom/tencent/wework/setting/controller/DebugDockerListActivity;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/DebugDockerListActivity$3;->mVn:Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/DebugDockerListActivity;->a(Lcom/tencent/wework/setting/controller/DebugDockerListActivity;Lcom/tencent/wework/setting/controller/DebugDockerListAdapter$ItemData;)V

    :cond_0
    return-void
.end method
