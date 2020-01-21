.class Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;
.super Lekh;
.source "AboutRTXActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AboutRTXActivity;->eiy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;->mUa:Lcom/tencent/wework/setting/controller/AboutRTXActivity;

    invoke-direct {p0}, Lekh;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;[Lcom/tencent/wework/contact/api/IContactItem;I)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 656
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 658
    aget-object p1, p2, p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide p1

    .line 660
    new-instance p3, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/tencent/wework/setting/controller/AboutRTXActivity$2$1;-><init>(Lcom/tencent/wework/setting/controller/AboutRTXActivity$2;J)V

    invoke-static {p3}, Ldsr;->a(Ldsr$a;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
