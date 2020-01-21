.class public final Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c$1;
.super Ljava/lang/Object;
.source "QyDiskFileAuthApplyActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFilePermissonInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mLJ:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c$1;->mLJ:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Lgpd$i;)V
    .locals 5

    .line 119
    sget-object v0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->mLG:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$a;->getTAG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SendApplyFilePermission()->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p2, v1, v2

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c$1;->mLJ:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;

    iget-object v2, v2, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;->mLI:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    invoke-virtual {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->eeW()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c$1;->mLJ:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;->mLI:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    invoke-virtual {p1, p3}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->a(Lgpd$i;)V

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c$1;->mLJ:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;->mLI:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->refreshView()V

    return-void

    .line 126
    :cond_0
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 127
    invoke-static {p2}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cfd

    .line 129
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c$1;->mLJ:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity$c;->mLI:Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;

    const p2, 0x7f09004d

    invoke-virtual {p1, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFileAuthApplyActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "action_btn"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    return-void
.end method
