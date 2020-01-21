.class Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$10;
.super Ljava/lang/Object;
.source "ColleagueNewPostActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->onBackClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V
    .locals 0

    .line 382
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$10;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity$10;->eQE:Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;->e(Lcom/tencent/wework/colleague/controller/ColleagueNewPostActivity;)V

    :goto_0
    return-void
.end method
