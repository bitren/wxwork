.class Lgia$23$1;
.super Ljava/lang/Object;
.source "VoipSdkStub.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgia$23;->onDialogShow(Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnH:Lgia$23;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lgia$23;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 3631
    iput-object p1, p0, Lgia$23$1;->mnH:Lgia$23;

    iput-object p2, p0, Lgia$23$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "VoipSdkStub"

    const/4 p2, 0x1

    .line 3634
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "MULTITALK_ERRORCODE_TALKING_BREAK_MEETING_FORCE_EXITROOM confirm outside"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3635
    iget-object p1, p0, Lgia$23$1;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method
