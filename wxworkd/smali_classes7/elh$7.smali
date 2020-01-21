.class Lelh$7;
.super Ljava/lang/Object;
.source "ContactDetailListAdapter.java"

# interfaces
.implements Lcom/tencent/wework/contact/model/ContactManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelh;->b(Lfpt;Ljava/lang/String;Lcom/tencent/wework/contact/model/ContactManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grn:Lelh;

.field final synthetic gru:Lcom/tencent/wework/contact/model/ContactManager$d;


# direct methods
.method constructor <init>(Lelh;Lcom/tencent/wework/contact/model/ContactManager$d;)V
    .locals 0

    .line 2209
    iput-object p1, p0, Lelh$7;->grn:Lelh;

    iput-object p2, p0, Lelh$7;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2213
    iget-object v0, p0, Lelh$7;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    if-eqz v0, :cond_0

    .line 2214
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/contact/model/ContactManager$d;->L(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
