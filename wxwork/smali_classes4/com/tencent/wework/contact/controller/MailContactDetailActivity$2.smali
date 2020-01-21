.class Lcom/tencent/wework/contact/controller/MailContactDetailActivity$2;
.super Ljava/lang/Object;
.source "MailContactDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/MailContactDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAw:Landroid/widget/TextView;

.field final synthetic gAx:Lcom/tencent/wework/contact/controller/MailContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/MailContactDetailActivity;Landroid/widget/TextView;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$2;->gAx:Lcom/tencent/wework/contact/controller/MailContactDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$2;->gAw:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v0, Ldrg;

    const v1, 0x7f11243d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Ldvj;->fDB:I

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$2;->gAx:Lcom/tencent/wework/contact/controller/MailContactDetailActivity;

    new-instance v1, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/contact/controller/MailContactDetailActivity$2$1;-><init>(Lcom/tencent/wework/contact/controller/MailContactDetailActivity$2;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method
