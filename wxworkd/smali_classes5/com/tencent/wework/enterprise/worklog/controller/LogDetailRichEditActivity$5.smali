.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$5;
.super Ljava/lang/Object;
.source "LogDetailRichEditActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$5;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$5;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lfeo;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$5;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfeo;->b(Landroid/webkit/WebView;)Z

    move-result p1

    return p1
.end method
