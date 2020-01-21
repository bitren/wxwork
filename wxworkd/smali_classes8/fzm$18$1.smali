.class Lfzm$18$1;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm$18;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsM:Lfzm$18;


# direct methods
.method constructor <init>(Lfzm$18;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lfzm$18$1;->lsM:Lfzm$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 2

    .line 705
    iget-object p2, p0, Lfzm$18$1;->lsM:Lfzm$18;

    iget-object p2, p2, Lfzm$18;->val$context:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 707
    iget-object p2, p0, Lfzm$18$1;->lsM:Lfzm$18;

    iget-object p2, p2, Lfzm$18;->val$context:Landroid/content/Context;

    const p3, 0x7f111c6a

    .line 708
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f110c81

    .line 709
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 707
    invoke-static {p2, v1, p3, v0, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 711
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f111c62

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/4 p2, 0x2

    invoke-static {p3, p2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const p2, 0x7f111d1c

    const/4 p3, 0x1

    .line 713
    invoke-static {p2, p3}, Ldua;->dL(II)V

    .line 715
    :goto_0
    iget-object p2, p0, Lfzm$18$1;->lsM:Lfzm$18;

    iget-object p2, p2, Lfzm$18;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz p2, :cond_3

    .line 716
    iget-object p2, p0, Lfzm$18$1;->lsM:Lfzm$18;

    iget-object p2, p2, Lfzm$18;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-interface {p2, p1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_3
    return-void
.end method
