.class Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;
.super Ljava/lang/Object;
.source "ReadMailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

.field final synthetic ila:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1918
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->ila:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1922
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->d(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;Z)Z

    .line 1923
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->dismissProgress()V

    .line 1925
    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->val$fileName:Ljava/lang/String;

    .line 1926
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_0

    .line 1927
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1929
    :cond_0
    new-instance v13, Ljava/lang/StringBuilder;

    const v3, 0x7f110f82

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1930
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f112cd4

    const/4 v3, 0x1

    .line 1932
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->ila:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSizeDesc(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1933
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1936
    :catch_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;->ikZ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;

    iget-object v1, v1, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40;->ikQ:Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;->I(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    new-instance v14, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;

    invoke-direct {v14, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailFragment$40$2;)V

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-interface/range {v3 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMailForward(Landroid/content/Context;[Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lekh;ILcom/tencent/wework/contact/api/SelectFactoryConstant$ForwardParam;)Z

    return-void
.end method
