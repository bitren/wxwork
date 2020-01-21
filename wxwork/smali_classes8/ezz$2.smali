.class Lezz$2;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic iqh:Lezz;

.field final synthetic iqi:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method constructor <init>(Lezz;Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lezz$2;->iqh:Lezz;

    iput-object p2, p0, Lezz$2;->iqi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p0}, Ldmx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lezz$2;->call(Ljava/lang/String;)V

    return-void
.end method

.method public call(Ljava/lang/String;)V
    .locals 4

    .line 108
    iget-object v0, p0, Lezz$2;->iqi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lezz$2;->iqi:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const v3, 0x7f112a84

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
