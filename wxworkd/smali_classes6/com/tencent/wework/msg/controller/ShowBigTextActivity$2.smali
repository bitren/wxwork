.class Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;
.super Ljava/lang/Object;
.source "ShowBigTextActivity.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljA:I

.field final synthetic ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

.field ljz:Landroid/view/Menu;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;I)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    iput p2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;->ljA:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->d(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShowBigTextActivity"

    const/4 v2, 0x2

    .line 546
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onActionItemClicked"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 547
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x1020021

    if-eq p2, v1, :cond_2

    const v1, 0x102001f

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const v1, 0x7f091c5b

    if-ne p2, v1, :cond_1

    .line 551
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {p2, v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->a(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f091c5a

    if-ne p2, v0, :cond_2

    .line 553
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {p2}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->e(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)V

    :goto_0
    const/4 v4, 0x1

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    .line 558
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_3
    return v4
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 532
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    .line 533
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    .line 534
    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;->ljA:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->c(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getSelectionEnd()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->c(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;->ljy:Lcom/tencent/wework/msg/controller/ShowBigTextActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ShowBigTextActivity;->c(Lcom/tencent/wework/msg/controller/ShowBigTextActivity;)Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result v0

    if-lt p1, v0, :cond_0

    const p1, 0x102001f

    .line 536
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 538
    :cond_0
    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ShowBigTextActivity$2;->ljz:Landroid/view/Menu;

    const/4 p1, 0x1

    return p1
.end method
