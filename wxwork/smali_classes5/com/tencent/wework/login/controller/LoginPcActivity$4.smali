.class Lcom/tencent/wework/login/controller/LoginPcActivity$4;
.super Ljava/lang/Object;
.source "LoginPcActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginPcActivity;->cVz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginPcActivity;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$4;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 396
    iget-object p1, p0, Lcom/tencent/wework/login/controller/LoginPcActivity$4;->kvn:Lcom/tencent/wework/login/controller/LoginPcActivity;

    invoke-static {p1}, Lcom/tencent/wework/login/controller/LoginPcActivity;->d(Lcom/tencent/wework/login/controller/LoginPcActivity;)V

    :cond_0
    return-void
.end method
