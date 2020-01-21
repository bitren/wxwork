.class Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$1;
.super Ljava/lang/Object;
.source "CommonSingleTextModifyActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$1;->fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity$1;->fds:Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;->a(Lcom/tencent/wework/common/controller/CommonSingleTextModifyActivity;)V

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
