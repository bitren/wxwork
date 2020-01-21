.class Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$1;
.super Ljava/lang/Object;
.source "ElectronicCardPersonalSignatureEditActivity.java"

# interfaces
.implements Ldsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->cAE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDh:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$1;->jDh:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sq(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f110cf0

    const/4 v0, 0x1

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$1;->jDh:Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity;)Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/friends/controller/ElectronicCardPersonalSignatureEditActivity$Params;->fdz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
