.class Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$1;
.super Ljava/lang/Object;
.source "RtxSendSmsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->onBack()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncC:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$1;->ncC:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity$1;->ncC:Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/controller/RtxSendSmsActivity;->finish()V

    :goto_0
    return-void
.end method
