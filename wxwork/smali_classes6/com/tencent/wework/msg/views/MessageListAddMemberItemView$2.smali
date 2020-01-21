.class Lcom/tencent/wework/msg/views/MessageListAddMemberItemView$2;
.super Ljava/lang/Object;
.source "MessageListAddMemberItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;->dMZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKc:Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAddMemberItemView$2;->lKc:Lcom/tencent/wework/msg/views/MessageListAddMemberItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x7f112d20

    .line 256
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f112d1c

    .line 258
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
