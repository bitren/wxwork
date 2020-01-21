.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10$1;
.super Ljava/lang/Object;
.source "LogDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;->tH(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWd:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10$1;->iWd:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 495
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10$1;->iWd:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    const/16 p2, 0x3e9

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->setResult(I)V

    .line 496
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10$1;->iWd:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity$10;->iWa:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailActivity;->finish()V

    return-void
.end method
