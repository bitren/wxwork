.class final Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$e;
.super Ljava/lang/Object;
.source "MomentsCustomLocationCreateActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->bAT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kFa:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$e;->kFa:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$e;->kFa:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->d(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity$e;->kFa:Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;->c(Lcom/tencent/wework/moments/controller/MomentsCustomLocationCreateActivity;)V

    :goto_0
    return-void
.end method
