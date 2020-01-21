.class Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$5;
.super Ljava/lang/Object;
.source "NameCardDetailActivity.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->ebn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)V
    .locals 0

    .line 1604
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$5;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1608
    invoke-static {p2}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1612
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$5;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->a(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;Ljava/lang/String;)V

    .line 1613
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$5;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iput-boolean v1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwF:Z

    return v0

    .line 1609
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$5;->mvM:Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;->d(Lcom/tencent/wework/namecard/controller/NameCardDetailActivity;)Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;

    move-result-object p1

    iput-boolean v1, p1, Lcom/tencent/wework/namecard/controller/NameCardDetailActivity$c;->mwF:Z

    return v0
.end method
