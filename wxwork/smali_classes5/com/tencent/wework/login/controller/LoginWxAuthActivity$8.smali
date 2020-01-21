.class Lcom/tencent/wework/login/controller/LoginWxAuthActivity$8;
.super Ljava/lang/Object;
.source "LoginWxAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 359
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$8;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 363
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginWxAuthActivity$8;->kxj:Lcom/tencent/wework/login/controller/LoginWxAuthActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginWxAuthActivity;->b(Lcom/tencent/wework/login/controller/LoginWxAuthActivity;)Z

    move-result p1

    return p1
.end method
