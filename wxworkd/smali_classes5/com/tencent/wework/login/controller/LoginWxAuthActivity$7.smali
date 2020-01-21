.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$7;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$7;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 347
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$7;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->a(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)Lcom/tencent/wework/common/utils/DebugHelperProxy$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$c;->wb(I)V

    return-void
.end method
