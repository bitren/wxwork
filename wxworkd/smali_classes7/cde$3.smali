.class Lcde$3;
.super Ljava/lang/Object;
.source "CollectionSingleItemDetailTxt.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcde;->abS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cNs:Lcde;


# direct methods
.method constructor <init>(Lcde;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcde$3;->cNs:Lcde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 106
    iget p1, p1, Ldrg;->frO:I

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "message_content"

    .line 108
    iget-object v0, p0, Lcde$3;->cNs:Lcde;

    invoke-static {v0}, Lcde;->a(Lcde;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcde$3;->cNs:Lcde;

    invoke-static {v0}, Lcde;->a(Lcde;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcde$3;->cNs:Lcde;

    invoke-static {v0}, Lcde;->b(Lcde;)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
