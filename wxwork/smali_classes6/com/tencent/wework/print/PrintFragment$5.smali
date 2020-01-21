.class Lcom/tencent/wework/print/PrintFragment$5;
.super Ljava/lang/Object;
.source "PrintFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintFragment;->edR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIg:Lcom/tencent/wework/print/PrintFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintFragment;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/tencent/wework/print/PrintFragment$5;->mIg:Lcom/tencent/wework/print/PrintFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 9

    .line 187
    iget-object v0, p0, Lcom/tencent/wework/print/PrintFragment$5;->mIg:Lcom/tencent/wework/print/PrintFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/print/PrintFragment;->edP()Lcom/tencent/wework/common/controller/SuperActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/print/PrintFragment$5;->mIg:Lcom/tencent/wework/print/PrintFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11287f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 190
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 189
    invoke-static {p1, v0, p2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 193
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/print/PrintFragment$5;->mIg:Lcom/tencent/wework/print/PrintFragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/wework/print/PrintFragment;->doCallback(IIILjava/lang/String;Ljava/lang/Object;)V

    .line 194
    iget-object p1, p0, Lcom/tencent/wework/print/PrintFragment$5;->mIg:Lcom/tencent/wework/print/PrintFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintSuccesFragment;->f(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintSuccesFragment;

    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/tencent/wework/print/PrintFragment$5;->mIg:Lcom/tencent/wework/print/PrintFragment;

    const v0, 0x1020002

    invoke-virtual {p2, p1, v0}, Lcom/tencent/wework/print/PrintFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method
