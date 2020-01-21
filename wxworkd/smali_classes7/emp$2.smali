.class final Lemp$2;
.super Ljava/lang/Object;
.source "PhoneContactSelectAdapter.java"

# interfaces
.implements Lemp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lemp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Lcom/tencent/wework/contact/model/ContactItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/contact/model/ContactItem;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lemp;->sp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
