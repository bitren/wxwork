.class Lcom/tencent/wework/login/controller/LoginScannerActivity$5;
.super Ljava/lang/Object;
.source "LoginScannerActivity.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/controller/LoginScannerActivity;->m(ILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/controller/LoginScannerActivity;)V
    .locals 0

    .line 1026
    iput-object p1, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$5;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1030
    iget-object v0, p0, Lcom/tencent/wework/login/controller/LoginScannerActivity$5;->kvM:Lcom/tencent/wework/login/controller/LoginScannerActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/login/controller/LoginScannerActivity;->a(Ljava/lang/String;Ljava/lang/String;[BZZ)V

    return-void
.end method
