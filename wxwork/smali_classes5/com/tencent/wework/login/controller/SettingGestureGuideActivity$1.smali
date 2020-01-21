.class Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$1;
.super Ljava/lang/Object;
.source "SettingGestureGuideActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$1;->kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity$1;->kya:Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/login/controller/SettingGestureGuideActivity;->finish()V

    return-void
.end method
