.class Lcom/tencent/wework/multitalk/controller/VoipCallActivity$2;
.super Ljava/lang/Object;
.source "VoipCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->C(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLG:Ljava/lang/Runnable;

.field final synthetic mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$2;->mcJ:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    iput-object p2, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$2;->cLG:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/VoipCallActivity$2;->cLG:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
