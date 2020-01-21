.class Lfzm$5$1;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsH:Lfzm$5;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfzm$5;I)V
    .locals 0

    .line 1805
    iput-object p1, p0, Lfzm$5$1;->lsH:Lfzm$5;

    iput p2, p0, Lfzm$5$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1808
    iget-object v0, p0, Lfzm$5$1;->lsH:Lfzm$5;

    iget-object v0, v0, Lfzm$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_0

    .line 1809
    iget-object v0, p0, Lfzm$5$1;->lsH:Lfzm$5;

    iget-object v0, v0, Lfzm$5;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iget v1, p0, Lfzm$5$1;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_0
    return-void
.end method
