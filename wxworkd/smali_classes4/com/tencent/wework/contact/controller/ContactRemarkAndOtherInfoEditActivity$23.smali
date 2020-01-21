.class Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$23;
.super Ljava/lang/Object;
.source "ContactRemarkAndOtherInfoEditActivity.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->bsJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$23;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$23;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    const-string p3, ""

    iput-object p3, p2, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->gwC:Ljava/lang/String;

    .line 322
    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->c(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;)V

    :goto_0
    const-string p2, "tpf_has_scan_buiness_card"

    .line 325
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_1

    .line 326
    instance-of p1, p5, Lcom/tencent/wework/contact/api/BusinessCardItem;

    if-eqz p1, :cond_1

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity$23;->gwN:Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;

    check-cast p5, Lcom/tencent/wework/contact/api/BusinessCardItem;

    invoke-static {p1, p5}, Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactRemarkAndOtherInfoEditActivity;Lcom/tencent/wework/contact/api/BusinessCardItem;)V

    :cond_1
    return-void
.end method
