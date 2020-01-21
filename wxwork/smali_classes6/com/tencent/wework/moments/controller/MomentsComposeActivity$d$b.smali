.class final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$b;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kEG:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$b;->kEG:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 453
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$b;->kEG:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->pl(Z)V

    .line 454
    iget-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$b;->kEG:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->this$0:Lcom/tencent/wework/moments/controller/MomentsComposeActivity;

    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d$b;->kEG:Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;

    invoke-virtual {v0}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$d;->cZR()Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/moments/controller/MomentsComposeActivity;->a(Lcom/tencent/wework/moments/controller/MomentsComposeActivity;Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;Z)V

    return-void
.end method
