.class Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$5;
.super Ljava/lang/Object;
.source "OutFriendAddMenuV3Fragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->initSearchView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$5;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "initSearchView"

    const/4 v0, 0x2

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "initSearchView onTouch: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment$5;->jGw:Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;->c(Lcom/tencent/wework/friends/controller/OutFriendAddMenuV3Fragment;)V

    :cond_0
    return v2
.end method
