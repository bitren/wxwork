.class Lerg$4$1;
.super Ljava/lang/Object;
.source "CRMRoomServiceManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerg$4;->onResult(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hiS:Lerg$4;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lerg$4;ILjava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lerg$4$1;->hiS:Lerg$4;

    iput p2, p0, Lerg$4$1;->val$errorCode:I

    iput-object p3, p0, Lerg$4$1;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 370
    iget v0, p0, Lerg$4$1;->val$errorCode:I

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lerg$4$1;->val$data:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110cfd

    .line 372
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lerg$4$1;->val$data:Ljava/lang/String;

    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
