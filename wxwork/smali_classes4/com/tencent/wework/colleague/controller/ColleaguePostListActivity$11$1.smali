.class Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11$1;
.super Ljava/lang/Object;
.source "ColleaguePostListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->aQc()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRh:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11$1;->eRh:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 505
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11$1;->eRh:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity$11;->eQW:Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/ColleaguePostListActivity;->finish()V

    return-void
.end method
