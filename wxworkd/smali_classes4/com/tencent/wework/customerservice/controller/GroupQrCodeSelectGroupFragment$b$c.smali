.class final Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$c;
.super Ljava/lang/Object;
.source "GroupQrCodeSelectGroupFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hgN:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$c;->hgN:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$c;->hgN:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->getAdapter()Ldls;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$c;->hgN:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;->getAdapter()Ldls;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b$c;->hgN:Lcom/tencent/wework/customerservice/controller/GroupQrCodeSelectGroupFragment$b;

    check-cast v1, Ldlt;

    invoke-virtual {v0, v1}, Ldls;->indexOf(Ldlt;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Ldls;->remove(I)V

    :cond_1
    return-void
.end method
