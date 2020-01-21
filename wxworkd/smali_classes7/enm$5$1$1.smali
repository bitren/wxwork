.class Lenm$5$1$1;
.super Ljava/lang/Object;
.source "ContactDataHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenm$5$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic gFw:Lenm$5$1;


# direct methods
.method constructor <init>(Lenm$5$1;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 553
    iput-object p1, p0, Lenm$5$1$1;->gFw:Lenm$5$1;

    iput-object p2, p0, Lenm$5$1$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 557
    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_0

    .line 558
    iget-object p1, p0, Lenm$5$1$1;->gFw:Lenm$5$1;

    iget-object p1, p1, Lenm$5$1;->gFv:Lenm$5;

    iget-object p1, p1, Lenm$5;->gFu:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, [Lcom/tencent/wework/foundation/model/Department;

    iget-object v0, p0, Lenm$5$1$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-object v2, p0, Lenm$5$1$1;->gFw:Lenm$5$1;

    iget-object v2, v2, Lenm$5$1;->gFv:Lenm$5;

    iget-object v2, v2, Lenm$5;->gFp:Lekd;

    invoke-static {v1, p1, v0, p2, v2}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    goto :goto_0

    .line 560
    :cond_0
    iget-object p1, p0, Lenm$5$1$1;->gFw:Lenm$5$1;

    iget-object p1, p1, Lenm$5$1;->gFv:Lenm$5;

    iget-object p1, p1, Lenm$5;->gFu:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, [Lcom/tencent/wework/foundation/model/Department;

    iget-object p2, p0, Lenm$5$1$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lenm$5$1$1;->gFw:Lenm$5$1;

    iget-object v0, v0, Lenm$5$1;->gFv:Lenm$5;

    iget-object v0, v0, Lenm$5;->gFp:Lekd;

    invoke-static {v1, p1, p2, p2, v0}, Lenm;->b(Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/Department;[Lcom/tencent/wework/foundation/model/User;[Lcom/tencent/wework/foundation/model/User;Lekd;)V

    :goto_0
    return-void
.end method
