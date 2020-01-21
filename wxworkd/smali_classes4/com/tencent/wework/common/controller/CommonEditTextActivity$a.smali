.class Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;
.super Ljava/lang/Object;
.source "CommonEditTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonEditTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    new-instance v1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    invoke-direct {v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;->fbT:Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->Q(Landroid/content/Intent;)V

    return-void
.end method
