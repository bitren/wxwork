.class final Lgnx$a;
.super Ljava/lang/Object;
.source "EnterpriseDiskListItemAddSpaceViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnx;->a(Lgop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKN:Lgnx;


# direct methods
.method constructor <init>(Lgnx;)V
    .locals 0

    iput-object p1, p0, Lgnx$a;->mKN:Lgnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "index_clicked_create_space"

    const v0, 0x4bd2830

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lgnx$a;->mKN:Lgnx;

    invoke-virtual {p1}, Lgnx;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lgnx$a;->mKN:Lgnx;

    invoke-virtual {v0}, Lgnx;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/wework/qydisk/controller/zone/SpaceCreateActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
