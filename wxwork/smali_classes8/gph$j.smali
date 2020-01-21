.class final Lgph$j;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph;->c(Lgpa;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfo:Landroid/app/Activity;

.field final synthetic mLa:Lgpa;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lgpa;)V
    .locals 0

    iput-object p1, p0, Lgph$j;->hfo:Landroid/app/Activity;

    iput-object p2, p0, Lgph$j;->mLa:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;[Lgpd$u;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 206
    sget-object p3, Lgph;->mPv:Lgph;

    invoke-virtual {p3}, Lgph;->getTAG()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetSpaceById error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 210
    :cond_0
    iget-object p1, p0, Lgph$j;->hfo:Landroid/app/Activity;

    aget-object p2, p3, v0

    invoke-static {p2}, Lgpa;->b(Lgpd$u;)Lgpa;

    move-result-object p2

    iget-object p3, p0, Lgph$j;->mLa:Lgpa;

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFragmentActivity;->a(Landroid/app/Activity;Lgpa;Lgpa;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x105

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
