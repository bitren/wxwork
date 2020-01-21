.class Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity$1;
.super Ljava/lang/Object;
.source "DebugJsWebSettingActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVF:Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity$1;->mVF:Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity$1;->mVF:Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;->a(Lcom/tencent/wework/setting/controller/DebugJsWebSettingActivity;)V

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
