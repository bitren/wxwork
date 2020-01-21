.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$10;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$10;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$10;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->scrollToInputPosition()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
