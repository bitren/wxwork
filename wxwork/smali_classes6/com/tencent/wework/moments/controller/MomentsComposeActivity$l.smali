.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$l;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$l;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$l;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    const/4 v0, 0x0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-static {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$l;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->cZx()V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$l;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->updateTopBarView()V

    return-void
.end method
