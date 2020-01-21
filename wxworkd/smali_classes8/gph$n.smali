.class final Lgph$n;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"

# interfaces
.implements Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph;->e(Lgpa;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lgph$n;->hfo:Landroid/app/Activity;

    iput-object p2, p0, Lgph$n;->mLa:Lgpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 264
    sget-object p1, Lgph;->mPv:Lgph;

    iget-object p3, p0, Lgph$n;->hfo:Landroid/app/Activity;

    const-string v0, "errorMsg"

    .line 265
    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {p1, p3, p2}, Lgph;->a(Lgph;Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 268
    :cond_1
    iget-object p1, p0, Lgph$n;->mLa:Lgpa;

    if-eqz p3, :cond_3

    check-cast p3, Lgpa;

    check-cast p3, Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    invoke-virtual {p1, p3}, Lgpa;->g(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)Z

    .line 269
    iget-object p1, p0, Lgph$n;->hfo:Landroid/app/Activity;

    instance-of p2, p1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    if-eqz p2, :cond_2

    .line 270
    check-cast p1, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;->refreshList()V

    :cond_2
    return-void

    .line 268
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.qydisk.model.QyDiskFile"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
