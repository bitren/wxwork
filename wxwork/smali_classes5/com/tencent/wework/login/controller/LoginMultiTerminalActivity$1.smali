.class Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$1;
.super Ljava/lang/Object;
.source "LoginMultiTerminalActivity.java"

# interfaces
.implements Lfpv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$1;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity$1;->kvg:Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;->a(Lcom/tencent/wework/login/controller/LoginMultiTerminalActivity;Lcom/tencent/wework/login/api/LoginMultiTerminalActivity_ItemData;)V

    return-void
.end method
