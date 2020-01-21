.class Lgia$23;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->oG(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;)V
    .locals 0

    .line 3625
    iput-object p1, p0, Lgia$23;->mnl:Lgia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 7

    const v0, 0x7f112414

    .line 3629
    invoke-static {v0}, Lgii;->Qj(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 3630
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lgia$23$1;

    invoke-direct {v6, p0, p1}, Lgia$23$1;-><init>(Lgia$23;Lcom/tencent/wework/common/controller/SuperActivity;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 3628
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
