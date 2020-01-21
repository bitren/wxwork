.class Lcom/tencent/wework/print/PrintPrepareFragment$1;
.super Ljava/lang/Object;
.source "PrintPrepareFragment.java"

# interfaces
.implements Lgnp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintPrepareFragment;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIq:Lcom/tencent/wework/print/PrintPrepareFragment;

.field final synthetic val$device:Ldbe$bj;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintPrepareFragment;Ldbe$bj;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/tencent/wework/print/PrintPrepareFragment$1;->mIq:Lcom/tencent/wework/print/PrintPrepareFragment;

    iput-object p2, p0, Lcom/tencent/wework/print/PrintPrepareFragment$1;->val$device:Ldbe$bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILdbe$bw;)Z
    .locals 2

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/print/PrintPrepareFragment$1;->mIq:Lcom/tencent/wework/print/PrintPrepareFragment;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintPrepareFragment;->a(Lcom/tencent/wework/print/PrintPrepareFragment;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/print/PrintPrepareFragment$1;->mIq:Lcom/tencent/wework/print/PrintPrepareFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintPrepareFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iput-object p2, p1, Lcom/tencent/wework/print/PrintActivity$Params;->mHW:Ldbe$bw;

    .line 64
    iget-object p1, p0, Lcom/tencent/wework/print/PrintPrepareFragment$1;->val$device:Ldbe$bj;

    iget-wide p1, p1, Ldbe$bj;->deviceid:J

    invoke-static {p1, p2}, Lgnp;->ny(J)V

    .line 65
    iget-object p1, p0, Lcom/tencent/wework/print/PrintPrepareFragment$1;->mIq:Lcom/tencent/wework/print/PrintPrepareFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintPrepareFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintSettingFragment;->e(Lcom/tencent/wework/print/PrintActivity$Params;)Lcom/tencent/wework/print/PrintSettingFragment;

    move-result-object p1

    .line 66
    iget-object p2, p0, Lcom/tencent/wework/print/PrintPrepareFragment$1;->mIq:Lcom/tencent/wework/print/PrintPrepareFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/print/PrintPrepareFragment;->edS()V

    .line 67
    iget-object p2, p0, Lcom/tencent/wework/print/PrintPrepareFragment$1;->mIq:Lcom/tencent/wework/print/PrintPrepareFragment;

    const v1, 0x1020002

    invoke-virtual {p2, p1, v1}, Lcom/tencent/wework/print/PrintPrepareFragment;->addFragment(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/print/PrintPrepareFragment$1;->mIq:Lcom/tencent/wework/print/PrintPrepareFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintPrepareFragment;->performBackClick()V

    :goto_0
    return v0
.end method
