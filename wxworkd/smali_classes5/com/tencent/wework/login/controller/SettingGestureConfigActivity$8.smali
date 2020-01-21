.class Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$8;
.super Ljava/lang/Object;
.source "SettingGestureConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->cWY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)V
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$8;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 p1, 0x5

    .line 336
    new-array v0, p1, [Ljava/lang/String;

    const v1, 0x7f112e17

    .line 337
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_0
    if-ge v3, p1, :cond_0

    const v4, 0x7f112e1a

    .line 339
    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$8;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {v6}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->f(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {}, Lfqc;->cXy()I

    move-result p1

    .line 342
    iget-object v1, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$8;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {v1}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->e(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Lcom/tencent/wework/login/views/AppLockTimePickerView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity$8;->kxX:Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;

    invoke-static {v2}, Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;->f(Lcom/tencent/wework/login/controller/SettingGestureConfigActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/wework/login/views/AppLockTimePickerView;->c([Ljava/lang/String;I)V

    return-void
.end method
