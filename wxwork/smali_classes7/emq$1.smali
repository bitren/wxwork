.class Lemq$1;
.super Ljava/lang/Object;
.source "PstnContactSelectAdapter.java"

# interfaces
.implements Lemq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBB:Lemq;


# direct methods
.method constructor <init>(Lemq;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lemq$1;->gBB:Lemq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 133
    :cond_0
    iget-object v0, p0, Lemq$1;->gBB:Lemq;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lemq;->st(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
