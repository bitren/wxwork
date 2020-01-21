.class Lcom/tencent/wework/msg/controller/ShowImageFragment$20;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->d(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 0

    .line 1295
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$20;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$20;->kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 6

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1309
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_qy_disk_list_update"

    const/16 v2, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 1312
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$20;->kVV:Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-interface {p1, p3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->g(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)Z

    .line 1313
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$20;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-interface {p3}, Lcom/tencent/wework/qydisk/api/IQyDiskFile;->aJU()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->a(Lcom/tencent/wework/msg/controller/ShowImageFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$20;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->t(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    return-void

    .line 1301
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$20;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p3, 0x7f110d7a

    .line 1304
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 1301
    invoke-static {p1, v0, p2, p3, v0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
