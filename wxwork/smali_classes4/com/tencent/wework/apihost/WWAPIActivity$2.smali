.class Lcom/tencent/wework/apihost/WWAPIActivity$2;
.super Ljava/lang/Object;
.source "WWAPIActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/apihost/WWAPIActivity;->F(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eaY:Lcom/tencent/wework/apihost/WWAPIActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/apihost/WWAPIActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/apihost/WWAPIActivity$2;->eaY:Lcom/tencent/wework/apihost/WWAPIActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/apihost/WWAPIActivity$2;->eaY:Lcom/tencent/wework/apihost/WWAPIActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/apihost/WWAPIActivity;->finish()V

    return-void
.end method
