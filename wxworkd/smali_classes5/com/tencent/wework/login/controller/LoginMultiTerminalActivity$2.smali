.class Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$2;
.super Ljava/lang/Object;
.source "LoginMultiTerminalActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->a(Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

.field final synthetic kvh:Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$2;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$2;->kvh:Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 2

    .line 224
    iget p1, p1, Ldrg;->frO:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$2;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$2;->kvh:Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    iget v0, v0, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->ktX:I

    iget-object v1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$2;->kvh:Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;

    iget-object v1, v1, Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;->cTt:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
