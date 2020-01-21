.class Lezz$5;
.super Ldmx;
.source "RedEnvelopInviteAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezz;->onBindViewHolder(Ldnc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldmx<",
        "Lcom/tencent/wework/foundation/model/User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iqf:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic iqg:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic iqh:Lezz;


# direct methods
.method constructor <init>(Lezz;Lcom/tencent/wework/common/views/PhotoImageView;Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lezz$5;->iqh:Lezz;

    iput-object p2, p0, Lezz$5;->iqf:Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p3, p0, Lezz$5;->iqg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p0, p1}, Lezz$5;->f(Lcom/tencent/wework/foundation/model/User;)V

    return-void
.end method

.method public f(Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 189
    iget-object v0, p0, Lezz$5;->iqf:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lezz$5;->iqg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lezz$5;->iqg:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f112ab0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    :goto_0
    return-void
.end method
