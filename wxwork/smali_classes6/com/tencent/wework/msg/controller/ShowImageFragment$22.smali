.class Lcom/tencent/wework/msg/controller/ShowImageFragment$22;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->e(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 1356
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$22;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 6

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1369
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$22;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 1371
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_qy_disk_list_update"

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1374
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$22;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->finish()V

    return-void

    .line 1362
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$22;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f110d7a

    .line 1365
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 1362
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
