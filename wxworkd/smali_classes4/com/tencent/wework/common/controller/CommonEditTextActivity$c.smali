.class public Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;
.super Ljava/lang/Object;
.source "CommonEditTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonEditTextActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public ebT:Ljava/lang/String;

.field public fbU:I

.field public fbV:Z

.field public fbW:Z

.field public fbX:Ljava/lang/String;

.field public fbY:Ljava/lang/String;

.field public inputType:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 142
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->name:Ljava/lang/String;

    const-string v0, ""

    .line 147
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 153
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbU:I

    const/4 v0, 0x1

    .line 158
    iput v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->inputType:I

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbV:Z

    .line 166
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbW:Z

    const-string v0, ""

    .line 168
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbX:Ljava/lang/String;

    const-string v0, ""

    .line 170
    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Q(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "key_name"

    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->name:Ljava/lang/String;

    const-string v0, "key_topBarTitle"

    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    const-string v0, "KEY_topBarOkBtnUseRightButton1"

    .line 190
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbV:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbV:Z

    const-string v0, "KEY_maxInputLength"

    .line 191
    iget v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbU:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbU:I

    const-string v0, "KEY_inputType"

    .line 192
    iget v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->inputType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->inputType:I

    const-string v0, "KEY_enableEdit"

    .line 193
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbW:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbW:Z

    const-string v0, "KEY_wordingBelowEditTextView"

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbX:Ljava/lang/String;

    const-string v0, "KEY_wordingAboveEditTextView"

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbY:Ljava/lang/String;

    return-void
.end method

.method public putIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "key_name"

    .line 175
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_topBarTitle"

    .line 176
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->ebT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_topBarOkBtnUseRightButton1"

    .line 177
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbV:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "KEY_maxInputLength"

    .line 178
    iget v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbU:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KEY_inputType"

    .line 179
    iget v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->inputType:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "KEY_enableEdit"

    .line 180
    iget-boolean v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbW:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "KEY_wordingBelowEditTextView"

    .line 181
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_wordingAboveEditTextView"

    .line 182
    iget-object v1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->fbY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
