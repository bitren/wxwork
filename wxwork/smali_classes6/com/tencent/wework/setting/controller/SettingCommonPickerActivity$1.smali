.class final Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity$1;
.super Ldli;
.source "SettingCommonPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity;->a(Ljava/lang/String;[Ljava/lang/String;[IILjava/lang/String;ZLdqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldli<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evE:Ldqo;

.field final synthetic ndc:I


# direct methods
.method constructor <init>(Ldqo;I)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity$1;->evE:Ldqo;

    iput p2, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity$1;->ndc:I

    invoke-direct {p0}, Ldli;-><init>()V

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Integer;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity$1;->evE:Ldqo;

    invoke-interface {v0, p1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity$1;->evE:Ldqo;

    iget v1, p0, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity$1;->ndc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldqo;->ds(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/SettingCommonPickerActivity$1;->l(Ljava/lang/Integer;)V

    return-void
.end method
