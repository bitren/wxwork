.class Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$4;
.super Ljava/lang/Object;
.source "LoginMobileVerifyActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->bc(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;Landroid/app/Activity;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$4;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    iput-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$4;->kuT:Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;

    iget-object p2, p0, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity$4;->val$activity:Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;->a(Lcom/tencent/wework/login/controller/LoginMobileVerifyActivity;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
