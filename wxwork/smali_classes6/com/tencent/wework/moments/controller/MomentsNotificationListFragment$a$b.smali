.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$b;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kHF:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$b;->kHF:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$b;->kHF:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->kHE:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a$b;->kHF:Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$a;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->a(Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
