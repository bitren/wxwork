.class public Lcom/tencent/wework/common/controller/CommonEditTextActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonEditTextActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;,
        Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;,
        Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;,
        Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;
    }
.end annotation


# static fields
.field private static fbS:Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;


# instance fields
.field private fbP:Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

.field private fbQ:Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;

.field private fbR:Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 199
    new-instance v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;-><init>(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbP:Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

    .line 200
    new-instance v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;

    invoke-direct {v0, p0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;-><init>(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbQ:Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;

    .line 201
    new-instance v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    invoke-direct {v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbR:Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;)Landroid/content/Intent;
    .locals 2

    .line 233
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 234
    const-class v1, Lcom/tencent/wework/common/controller/CommonEditTextActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 235
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbR:Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/common/controller/CommonEditTextActivity;Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbR:Lcom/tencent/wework/common/controller/CommonEditTextActivity$c;

    return-object p1
.end method

.method public static a(Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;)V
    .locals 0

    .line 229
    sput-object p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbS:Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;

    return-void
.end method

.method private aTn()Landroid/content/Intent;
    .locals 3

    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    .line 253
    iget-object v2, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbP:Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

    iget-object v2, v2, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic aTo()Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbS:Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;

    return-object v0
.end method

.method public static ab(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    .line 261
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbP:Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/common/controller/CommonEditTextActivity;)Landroid/content/Intent;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->aTn()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aTm()Landroid/widget/TextView;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbP:Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

    iget-object v0, v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->fbZ:Landroid/widget/TextView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 242
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 244
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbQ:Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$a;->init()V

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbP:Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->init()V

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbP:Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/common/controller/CommonEditTextActivity$d;->input:Landroid/widget/EditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 266
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 269
    sput-object v0, Lcom/tencent/wework/common/controller/CommonEditTextActivity;->fbS:Lcom/tencent/wework/common/controller/CommonEditTextActivity$b;

    return-void
.end method
