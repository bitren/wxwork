.class Lcom/tencent/wework/login/controller/SettingGestureActivity$2;
.super Ljava/lang/Object;
.source "SettingGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureActivity;->bvc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGestureActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$2;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureActivity$2;->kxJ:Lcom/tencent/wework/login/controller/SettingGestureActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/SettingGestureActivity;->finish()V

    return-void
.end method
