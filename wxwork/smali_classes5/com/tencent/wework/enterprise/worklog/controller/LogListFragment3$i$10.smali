.class Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$10;
.super Ljava/lang/Object;
.source "LogListFragment3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->b(Landroid/content/Context;Ljava/lang/String;Ldxa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)V
    .locals 0

    .line 1393
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$10;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1396
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$10;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->o(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1397
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i$10;->iZl:Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogListFragment3$i;Z)V

    :cond_0
    return-void
.end method
