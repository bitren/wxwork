.class final Lgph$l;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"

# interfaces
.implements Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph;->j(Lgpa;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfo:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lgph$l;->hfo:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 522
    sget-object p1, Lgph;->mPv:Lgph;

    iget-object p3, p0, Lgph$l;->hfo:Landroid/app/Activity;

    const-string v0, "errorMsg"

    .line 523
    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    invoke-static {p1, p3, p2}, Lgph;->a(Lgph;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 527
    :cond_0
    iget-object p1, p0, Lgph$l;->hfo:Landroid/app/Activity;

    instance-of p2, p1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    if-eqz p2, :cond_1

    .line 528
    check-cast p1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->refreshList()V

    :cond_1
    return-void
.end method
