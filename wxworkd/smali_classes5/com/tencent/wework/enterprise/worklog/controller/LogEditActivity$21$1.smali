.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;)V
    .locals 0

    .line 830
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;->iXG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    .line 853
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;->iXG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->removeActivityCallbacks(Ldiz;)V

    .line 854
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;->iXG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;

    iput-object v1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->ipx:Lffa$d;

    return v0

    :cond_1
    :try_start_0
    const-string p1, "result_key_edit_result"

    .line 843
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;

    if-eqz p1, :cond_2

    .line 844
    iget-boolean p1, p1, Lcom/tencent/wework/msg/api/FileDownloadPreviewActivity_EditResult;->deleted:Z

    if-eqz p1, :cond_2

    .line 845
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;->iXG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lffa;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;->iXG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->ipx:Lffa$d;

    invoke-virtual {p1, p2}, Lffa;->b(Lfeh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 853
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;->iXG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;

    iget-object p2, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-virtual {p2, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->removeActivityCallbacks(Ldiz;)V

    .line 854
    iget-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;->iXG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;

    iput-object v1, p2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->ipx:Lffa$d;

    throw p1

    .line 853
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;->iXG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-virtual {p1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->removeActivityCallbacks(Ldiz;)V

    .line 854
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21$1;->iXG:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;

    iput-object v1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$21;->ipx:Lffa$d;

    return v0
.end method
