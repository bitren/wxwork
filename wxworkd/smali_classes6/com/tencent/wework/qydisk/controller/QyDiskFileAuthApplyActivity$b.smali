.class public final Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$b;
.super Ljava/lang/Object;
.source "QyDiskFileAuthApplyActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mLH:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$b;->mLH:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lgpd$i;)V
    .locals 4

    .line 57
    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLG:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetFilePermissonInfo()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$b;->mLH:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->eeW()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$b;->mLH:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->a(Lgpd$i;)V

    if-eqz p3, :cond_0

    .line 59
    iget p1, p3, Lgpd$i;->mOq:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x4bd2830

    if-ne p1, v2, :cond_1

    const-string p1, "wedrive_file_apply_for_access"

    .line 60
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 61
    iget v3, p3, Lgpd$i;->mOq:I

    :cond_2
    if-ne v3, p2, :cond_3

    const-string p1, "wedrive_file_no_access"

    .line 62
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 65
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$b;->mLH:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->refreshView()V

    return-void
.end method
