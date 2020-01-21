.class Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$3;
.super Ljava/lang/Object;
.source "MessageReceiptionGroupDetailView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic goc:Z

.field final synthetic lYq:Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;Z[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$3;->lYq:Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$3;->goc:Z

    iput-object p3, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$3;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 315
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$3;->goc:Z

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$3;->lYq:Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;

    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView$3;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;->a(Lcom/tencent/wework/msg/views/MessageReceiptionGroupDetailView;[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
