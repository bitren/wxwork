.class Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1$1;
.super Ljava/lang/Object;
.source "LogGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXR:Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1$1;->iXR:Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1$1;->iXR:Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity$1;->iXQ:Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogGuideActivity;->finish()V

    return-void
.end method
