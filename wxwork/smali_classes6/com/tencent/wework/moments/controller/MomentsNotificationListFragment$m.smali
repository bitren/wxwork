.class public final Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$m;
.super Ljava/lang/Object;
.source "MomentsNotificationListFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment;->aP(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic khw:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$m;->khw:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "momentsDebugInfo"

    .line 543
    iget-object p2, p0, Lcom/tencent/wework/moments/controller/MomentsNotificationListFragment$m;->khw:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    .line 544
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
