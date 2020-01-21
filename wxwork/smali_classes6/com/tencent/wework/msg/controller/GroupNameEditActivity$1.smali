.class Lcom/tencent/wework/msg/controller/GroupNameEditActivity$1;
.super Ljava/lang/Object;
.source "GroupNameEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/GroupNameEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXs:Lcom/tencent/wework/msg/controller/GroupNameEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupNameEditActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity$1;->kXs:Lcom/tencent/wework/msg/controller/GroupNameEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNameEditActivity$1;->kXs:Lcom/tencent/wework/msg/controller/GroupNameEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupNameEditActivity;->a(Lcom/tencent/wework/msg/controller/GroupNameEditActivity;)V

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
