.class Lcom/tencent/wework/setting/controller/AnnouncementListFragment$3;
.super Ljava/lang/Object;
.source "AnnouncementListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/AnnouncementListFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/AnnouncementListFragment;Ldqe$c;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$3;->mUT:Lcom/tencent/wework/setting/controller/AnnouncementListFragment;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$3;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/AnnouncementListFragment$3;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
