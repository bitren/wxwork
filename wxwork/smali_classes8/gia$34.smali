.class Lgia$34;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/DialogActivityUtil$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia;->dXZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnQ:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic mnl:Lgia;


# direct methods
.method constructor <init>(Lgia;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 723
    iput-object p1, p0, Lgia$34;->mnl:Lgia;

    iput-object p2, p0, Lgia$34;->mnQ:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 7

    const v0, 0x7f112426

    .line 727
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f112428

    .line 728
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f112427

    .line 729
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lgia$34;->mnQ:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, 0x0

    move-object v1, p1

    .line 726
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
