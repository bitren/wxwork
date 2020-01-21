.class Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5$1;
.super Ljava/lang/Object;
.source "ElectronicCardShareAnimationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLX:Ldsb$a;

.field final synthetic jLY:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5;Ldsb$a;)V
    .locals 0

    .line 1919
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5$1;->jLY:Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5;

    iput-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5$1;->jLX:Ldsb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1922
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicCardShareAnimationView$5$1;->jLX:Ldsb$a;

    iget-boolean v0, v0, Ldsb$a;->result:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1120d4

    .line 1923
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080e3c

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    :cond_0
    const v0, 0x7f11186e

    .line 1925
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080de6

    invoke-static {v0, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
