.class Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;
.super Ljava/lang/Object;
.source "CommonSearchFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSearchFragment;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gnK:Lcom/tencent/wework/contact/controller/CommonSearchFragment;

.field private runnable:Ljava/lang/Runnable;

.field private searchKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSearchFragment;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;->gnK:Lcom/tencent/wework/contact/controller/CommonSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    new-instance p1, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3$1;-><init>(Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;)V

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;)Ljava/lang/String;
    .locals 0

    .line 286
    iget-object p0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;->searchKey:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 311
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;->searchKey:Ljava/lang/String;

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;->runnable:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->p(Ljava/lang/Runnable;)V

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;->runnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSearchFragment$3;->searchKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x6

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x28a

    :goto_1
    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
