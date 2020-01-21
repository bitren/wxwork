.class Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView$1;
.super Ljava/lang/Object;
.source "MessageListFinancialTipsItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;->dMZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPi:Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView$1;->lPi:Lcom/tencent/wework/msg/views/MessageListFinancialTipsItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f112d20

    .line 72
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112d1c

    .line 74
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
