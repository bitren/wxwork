.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$2;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->a(IILandroid/view/View;Landroid/view/View;Lgli$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$2;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/BusinessCard;)V
    .locals 1

    .line 419
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$2;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iget-object p1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$2;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mvp:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardSelectTagActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/BusinessCard;)Landroid/content/Intent;

    move-result-object p1

    .line 420
    iget-object p2, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l$2;->mwI:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;

    iget-object p2, p2, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$l;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    const/16 v0, 0x1104

    invoke-static {p2, v0, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
