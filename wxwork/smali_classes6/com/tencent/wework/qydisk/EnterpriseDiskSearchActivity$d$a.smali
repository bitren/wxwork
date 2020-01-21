.class final Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d$a;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKI:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d$a;->mKI:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    sget-object p1, Lgph;->mPv:Lgph;

    iget-object p2, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d$a;->mKI:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;

    iget-object p2, p2, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKG:Lgpa;

    invoke-virtual {p2}, Lgpa;->efM()Lgpd$c;

    move-result-object p2

    const-string v0, "cloudDiskFile.fileItem"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d$a;->mKI:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity$d;->mKF:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lgph;->a(Lgpd$c;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
