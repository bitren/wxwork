.class final Lemq$2;
.super Ljava/lang/Object;
.source "PstnContactSelectAdapter.java"

# interfaces
.implements Lemq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lemq;->sp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
