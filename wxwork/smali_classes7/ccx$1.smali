.class final Lccx$1;
.super Ljava/lang/Object;
.source "CollectionSendConfirmDialogUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lccx;->showThirdShareDialog(Landroid/content/Context;J[Lcom/tencent/wework/contact/api/IContactItem;Lfnq$a;Lcbr;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cMS:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lccx$1;->cMS:Lcbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 99
    iget-object p1, p0, Lccx$1;->cMS:Lcbr;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 100
    new-instance v0, Ldqy;

    invoke-direct {v0}, Ldqy;-><init>()V

    invoke-interface {p1, p2, v0}, Lcbr;->a(ZLdqy;)V

    :cond_0
    return-void

    .line 104
    :cond_1
    iget-object p1, p0, Lccx$1;->cMS:Lcbr;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 105
    new-instance v0, Ldqy;

    invoke-direct {v0}, Ldqy;-><init>()V

    invoke-interface {p1, p2, v0}, Lcbr;->a(ZLdqy;)V

    :cond_2
    return-void
.end method
