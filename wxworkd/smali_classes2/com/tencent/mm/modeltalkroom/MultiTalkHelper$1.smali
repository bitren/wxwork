.class final Lcom/tencent/mm/modeltalkroom/MultiTalkHelper$1;
.super Ljava/lang/Object;
.source "MultiTalkHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modeltalkroom/MultiTalkHelper;->showTip(Landroid/content/Context;ILjava/lang/Runnable;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$onDialogDismiss:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper$1;->val$onDialogDismiss:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/modeltalkroom/MultiTalkHelper$1;->val$onDialogDismiss:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
