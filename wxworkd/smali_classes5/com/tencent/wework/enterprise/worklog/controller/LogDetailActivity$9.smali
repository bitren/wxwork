.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$9;
.super Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;
.source "LogDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->aKk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$9;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-direct {p0}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$e;-><init>()V

    return-void
.end method


# virtual methods
.method public ajh()V
    .locals 3

    const-string v0, "log_comment_emoji"

    const v1, 0x4addbe5

    const/4 v2, 0x1

    .line 394
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
