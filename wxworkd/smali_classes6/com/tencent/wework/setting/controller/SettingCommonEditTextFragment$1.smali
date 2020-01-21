.class Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment$1;
.super Ljava/lang/Object;
.source "SettingCommonEditTextFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncV:Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment$1;->ncV:Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment$1;->ncV:Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;->a(Lcom/tencent/wework/setting/controller/SettingCommonEditTextFragment;)V

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
