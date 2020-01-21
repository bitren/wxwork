.class final Lcom/tencent/wework/contact/model/ContactManager$3;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->addContact(Lcom/tencent/wework/foundation/model/pb/WwUser$User;Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGs:Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;)V
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$3;->gGs:Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IJLjava/lang/String;)V
    .locals 4

    const-string v0, "ContactManager"

    const/4 v1, 0x6

    .line 691
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addContact onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "vid"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "errorText"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$3;->gGs:Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;

    if-eqz v0, :cond_0

    .line 694
    invoke-static {p4}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p4

    .line 693
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/wework/foundation/callback/ICreateMemberCallback;->onResult(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method
