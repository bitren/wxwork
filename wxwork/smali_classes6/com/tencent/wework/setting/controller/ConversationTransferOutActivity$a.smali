.class public final Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$a;
.super Ljava/lang/Object;
.source "ConversationTransferOutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;)Landroid/content/Intent;
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p1, v0}, Lcom/tencent/wework/setting/controller/ConversationTransferOutActivity$Param;->putIntent(Landroid/content/Intent;)Landroid/content/Intent;

    const-string p1, "popupAnimation"

    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method
