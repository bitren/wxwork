.class final Lekm$1;
.super Ljava/lang/Object;
.source "PhoneContactSearchHelper.java"

# interfaces
.implements Lekm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lekm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lekm;->sp(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
