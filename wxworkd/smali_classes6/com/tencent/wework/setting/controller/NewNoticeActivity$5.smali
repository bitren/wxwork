.class Lcom/tencent/wework/setting/controller/NewNoticeActivity$5;
.super Ljava/lang/Object;
.source "NewNoticeActivity.java"

# interfaces
.implements Lgtj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NewNoticeActivity;->elT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/NewNoticeActivity;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$5;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/common/views/SingleSelectItem;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "NewNoticeActivity"

    .line 393
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSelectedRingtoneItem selectedItem null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v2, 0x4add8f9

    const-string v3, "keyman_music"

    .line 397
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string v2, "NewNoticeActivity"

    const/4 v3, 0x3

    .line 398
    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "showStarContactNoticeDialog"

    aput-object v5, v4, v0

    const-string v5, "setImportantContactVoice before"

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {}, Lgsy;->erR()Lgsy;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgsy;->c(Lcom/tencent/wework/common/views/SingleSelectItem;)V

    const-string v2, "NewNoticeActivity"

    .line 400
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showStarContactNoticeDialog"

    aput-object v4, v3, v0

    const-string v0, "setImportantContactVoice after"

    aput-object v0, v3, v1

    aput-object p1, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NewNoticeActivity$5;->nbi:Lcom/tencent/wework/setting/controller/NewNoticeActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/setting/controller/NewNoticeActivity;->a(Lcom/tencent/wework/setting/controller/NewNoticeActivity;Lcom/tencent/wework/common/views/SingleSelectItem;)V

    return-void
.end method
