.class Lcom/tencent/wework/setting/controller/AlertListActivity$4;
.super Ljava/lang/Object;
.source "AlertListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AlertListActivity;->c(Lgqr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AlertListActivity;Ldqe$c;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$4;->mUE:Lcom/tencent/wework/setting/controller/AlertListActivity;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$4;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AlertListActivity$4;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
