.class Lfzm$18;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->b(Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsD:Lfzm;

.field final synthetic lsL:J

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfzm;Landroid/content/Context;JLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 691
    iput-object p1, p0, Lfzm$18;->lsD:Lfzm;

    iput-object p2, p0, Lfzm$18;->val$context:Landroid/content/Context;

    iput-wide p3, p0, Lfzm$18;->lsL:J

    iput-object p5, p0, Lfzm$18;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f112767

    .line 698
    invoke-static {p1}, Ldua;->wk(I)V

    return-void

    .line 701
    :cond_1
    iget-object p1, p0, Lfzm$18;->val$context:Landroid/content/Context;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 702
    iget-object p1, p0, Lfzm$18;->lsD:Lfzm;

    iget-wide v0, p0, Lfzm$18;->lsL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance v0, Lfzm$18$1;

    invoke-direct {v0, p0}, Lfzm$18$1;-><init>(Lfzm$18;)V

    invoke-virtual {p1, p2, v0}, Lfzm;->b(Ljava/lang/Long;Lcom/tencent/wework/foundation/callback/IRemoveMembersCallback;)V

    :goto_0
    return-void
.end method
