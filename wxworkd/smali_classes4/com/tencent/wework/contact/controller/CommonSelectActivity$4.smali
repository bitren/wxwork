.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$4;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICheckChatPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->yY(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;)V
    .locals 0

    .line 1846
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$4;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    const-string v0, "CommonSelectActivity"

    const/4 v1, 0x4

    .line 1849
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkChatPermission()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    if-nez p3, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v5, 0x3

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 1851
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1852
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$4;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    .line 1853
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$4;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    goto :goto_1

    .line 1855
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$4;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p1, p2, p3, v4}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V

    goto :goto_1

    .line 1858
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$4;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-static {p1, p2, p3, v3}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V

    :goto_1
    return-void
.end method
