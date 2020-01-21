.class Lcom/tencent/wework/msg/controller/ShowImageFragment$2;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->s(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;I)V
    .locals 0

    .line 1438
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$2;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    iput p2, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$2;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1441
    iget p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$2;->val$errorCode:I

    const p2, -0x401645

    if-ne p1, p2, :cond_0

    .line 1442
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$2;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->finish()V

    :cond_0
    return-void
.end method
