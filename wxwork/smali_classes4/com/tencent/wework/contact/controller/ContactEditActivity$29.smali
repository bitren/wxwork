.class Lcom/tencent/wework/contact/controller/ContactEditActivity$29;
.super Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;
.source "ContactEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->bql()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V
    .locals 0

    .line 2486
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$29;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/ContactExternalJobSettingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected onResult(ILjava/lang/String;)V
    .locals 5

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x3

    .line 2490
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "goEditExternalJobPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2491
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$29;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->w(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 2493
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$29;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->x(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2494
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$29;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0, v4}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    .line 2497
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$29;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    if-nez p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-static {v0, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->g(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)Z

    if-ne p1, v4, :cond_3

    .line 2499
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$29;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2501
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$29;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->y(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 2502
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$29;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->l(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    return-void
.end method
