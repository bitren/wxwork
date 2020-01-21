.class final Lgnz$c;
.super Ljava/lang/Object;
.source "EnterpriseDiskListItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnz;->a(Lgop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

.field final synthetic mKS:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgnz$c;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    iput-object p2, p0, Lgnz$c;->mKS:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lgnz$c;->mKR:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lgnz$c;->mKS:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/wework/qydisk/controller/QyDiskSettingActivity;->d(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
