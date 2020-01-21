.class Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$2;
.super Ljava/lang/Object;
.source "NameCardSelectTagActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IUpdateBusinessCardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->ebY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$2;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 1

    if-nez p1, :cond_0

    .line 378
    new-instance p1, Lgle;

    invoke-direct {p1}, Lgle;-><init>()V

    .line 379
    iput-object p2, p1, Lgle;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    const p2, 0x7f01000e

    .line 380
    iput p2, p1, Lgle;->MX:I

    const p2, 0x7f01000d

    .line 381
    iput p2, p1, Lgle;->MY:I

    .line 382
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$2;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Landroid/content/Context;Lgle;)Landroid/content/Intent;

    move-result-object p1

    .line 383
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$2;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    const/4 v0, -0x1

    invoke-virtual {p2, v0, p1}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->setResult(ILandroid/content/Intent;)V

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity$2;->myR:Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1126df

    .line 386
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
