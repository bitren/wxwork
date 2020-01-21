.class Lelh$1;
.super Ljava/lang/Object;
.source "ContactDetailListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelh;->a(Landroid/view/View;Leoi;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grn:Lelh;


# direct methods
.method constructor <init>(Lelh;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lelh$1;->grn:Lelh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(Landroid/view/View;I)V
    .locals 0

    .line 565
    iget-object p1, p0, Lelh$1;->grn:Lelh;

    invoke-virtual {p1}, Lelh;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    if-eqz p1, :cond_0

    .line 566
    iget-object p1, p0, Lelh$1;->grn:Lelh;

    invoke-virtual {p1}, Lelh;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boE()V

    :cond_0
    return-void
.end method
