.class Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$4;
.super Ljava/lang/Object;
.source "CommonSingleTextModifyActivity.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->initEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$4;->fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 4

    .line 179
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$4;->fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdr:Ldlg;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$4;->fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->fdr:Ldlg;

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$4;->fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$4$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$4$1;-><init>(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$4;)V

    aput-object v3, v1, v2

    invoke-interface {p1, v0, v1}, Ldlg;->a(Landroid/app/Activity;[Ljava/lang/Object;)Z

    :cond_0
    return p2
.end method
