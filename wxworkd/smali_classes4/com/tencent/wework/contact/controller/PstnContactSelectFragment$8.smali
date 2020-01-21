.class Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$8;
.super Ljava/lang/Object;
.source "PstnContactSelectFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->W(Lcom/tencent/wework/contact/model/ContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

.field final synthetic goA:Lcom/tencent/wework/contact/model/ContactItem;

.field final synthetic gpi:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Ljava/util/List;)V
    .locals 0

    .line 546
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$8;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$8;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$8;->gpi:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 549
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$8;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$8;->goA:Lcom/tencent/wework/contact/model/ContactItem;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$8;->gpi:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->a(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Lcom/tencent/wework/contact/model/ContactItem;Ljava/lang/String;)V

    return-void
.end method
