.class final Lcom/tencent/wework/contact/model/ContactManager$8;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->SearchContact(Ljava/lang/String;ZILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGz:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 0

    .line 1009
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$8;->gGz:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    const-string v0, "ContactManager"

    const/4 v1, 0x6

    .line 1012
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchContact onResult errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, " errMsg "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    const-string v2, " users size"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/wework/contact/model/ContactManager$8;->gGz:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;

    if-eqz v0, :cond_0

    .line 1014
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;->onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
