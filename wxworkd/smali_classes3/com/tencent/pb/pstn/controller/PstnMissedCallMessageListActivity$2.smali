.class Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$2;
.super Ljava/lang/Object;
.source "PstnMissedCallMessageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$2;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 243
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity$2;->dpG:Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;->c(Lcom/tencent/pb/pstn/controller/PstnMissedCallMessageListActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/SuperListView;->setSelectionFromTop(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
