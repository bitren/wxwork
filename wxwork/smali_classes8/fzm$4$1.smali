.class Lfzm$4$1;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jya:I

.field final synthetic lsF:Lfzm$4;


# direct methods
.method constructor <init>(Lfzm$4;I)V
    .locals 0

    .line 1778
    iput-object p1, p0, Lfzm$4$1;->lsF:Lfzm$4;

    iput p2, p0, Lfzm$4$1;->jya:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1781
    iget-object v0, p0, Lfzm$4$1;->lsF:Lfzm$4;

    iget-object v0, v0, Lfzm$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    if-eqz v0, :cond_1

    .line 1782
    iget-object v0, p0, Lfzm$4$1;->lsF:Lfzm$4;

    iget-object v0, v0, Lfzm$4;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    const/4 v1, -0x1

    iget v2, p0, Lfzm$4$1;->jya:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    return-void
.end method
