.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->l(Lgpa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)V
    .locals 0

    .line 3960
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$cByTaeJTMQPpJjDZm0A4yO4EiIk(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 8

    const/4 v0, 0x1

    if-nez p1, :cond_5

    .line 3964
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 3968
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string p1, "\\"

    .line 3971
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 3981
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string p2, " +"

    const-string v1, " "

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3982
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object p2

    .line 3983
    iget-object v1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->E(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3984
    iget-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->c(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Lgpa;

    move-result-object p2

    invoke-virtual {p2}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object p2

    .line 3987
    :cond_3
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-static {v2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;

    invoke-direct {v3, p0, p2}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31$1;-><init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, p2, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->CreateDir(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return v0

    .line 3972
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$31;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const p1, 0x7f11166a

    .line 3974
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110d7a

    .line 3975
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskFragment$31$cByTaeJTMQPpJjDZm0A4yO4EiIk;->INSTANCE:Lcom/tencent/wework/qydisk/controller/-$$Lambda$QyDiskFragment$31$cByTaeJTMQPpJjDZm0A4yO4EiIk;

    .line 3972
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_5
    :goto_1
    return v0
.end method
