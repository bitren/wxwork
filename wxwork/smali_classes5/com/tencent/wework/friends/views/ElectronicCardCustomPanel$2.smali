.class Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$2;
.super Ldli;
.source "ElectronicCardCustomPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->cHo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$2;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1026
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$2;->onResult(Ljava/lang/String;)V

    return-void
.end method

.method public onResult(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ElectronicCardCustomPanel"

    const/4 v1, 0x2

    .line 1030
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "handleModifyPersonalSignatureClicked()-->onResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel$2;->jLj:Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;

    invoke-static {v0, p1}, Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;->a(Lcom/tencent/wework/friends/views/ElectronicCardCustomPanel;Ljava/lang/String;)V

    return-void
.end method
