.class Lenm$2$1;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenm$2;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic gFr:Lenm$2;


# direct methods
.method constructor <init>(Lenm$2;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lenm$2$1;->gFr:Lenm$2;

    iput-object p2, p0, Lenm$2$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 138
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 139
    iget-object p1, p0, Lenm$2$1;->gFr:Lenm$2;

    iget-object p1, p1, Lenm$2;->gFq:Lcom/tencent/wework/foundation/model/Department;

    iget-object v1, p0, Lenm$2$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-object v2, p0, Lenm$2$1;->gFr:Lenm$2;

    iget-object v2, v2, Lenm$2;->gFp:Lekd;

    invoke-static {p1, v0, v1, p2, v2}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lenm$2$1;->gFr:Lenm$2;

    iget-object p1, p1, Lenm$2;->gFq:Lcom/tencent/wework/foundation/model/Department;

    iget-object p2, p0, Lenm$2$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-object v1, p0, Lenm$2$1;->gFr:Lenm$2;

    iget-object v1, v1, Lenm$2;->gFp:Lekd;

    invoke-static {p1, v0, p2, p2, v1}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    :goto_0
    return-void
.end method
