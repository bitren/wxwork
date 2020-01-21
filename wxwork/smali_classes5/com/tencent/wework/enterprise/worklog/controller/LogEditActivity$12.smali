.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$12;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->cns()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXB:Ljava/lang/Runnable;

.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1457
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$12;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$12;->iXB:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1461
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$12;->iXB:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 1463
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$12;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    :goto_0
    return-void
.end method
