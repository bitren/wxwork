.class Lcom/tencent/wework/qydisk/controller/QyDiskFragment$62;
.super Ljava/lang/Object;
.source "QyDiskFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qydisk/controller/QyDiskFragment;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHE:Landroid/app/Dialog;

.field final synthetic mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

.field final synthetic mMk:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/controller/QyDiskFragment;Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;Landroid/app/Dialog;)V
    .locals 0

    .line 5229
    iput-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$62;->mLY:Lcom/tencent/wework/qydisk/controller/QyDiskFragment;

    iput-object p2, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$62;->mMk:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;

    iput-object p3, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$62;->eHE:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 5232
    iget-object p1, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$62;->mMk:Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;

    iget-object v0, p0, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$62;->eHE:Landroid/app/Dialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskFragment$c;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
