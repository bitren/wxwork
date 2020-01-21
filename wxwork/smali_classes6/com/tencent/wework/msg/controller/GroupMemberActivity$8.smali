.class Lcom/tencent/wework/msg/controller/GroupMemberActivity$8;
.super Ljava/lang/Object;
.source "GroupMemberActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupMemberActivity;->onSearchClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupMemberActivity;)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$8;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 675
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 676
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$8;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->sv(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupMemberActivity$8;->kXm:Lcom/tencent/wework/msg/controller/GroupMemberActivity;

    iput-object p1, v0, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->mSearchKey:Ljava/lang/String;

    .line 683
    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/GroupMemberActivity;->dlI()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
