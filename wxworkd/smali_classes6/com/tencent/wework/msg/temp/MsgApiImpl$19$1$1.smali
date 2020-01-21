.class Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1$1;
.super Ljava/lang/Object;
.source "MsgApiImpl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;->onResult(ILjava/lang/String;J[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lDi:Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;

.field final synthetic val$stringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 4558
    iput-object p1, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1$1;->lDi:Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1;

    iput-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1$1;->val$stringBuilder:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "debug"

    .line 4566
    iget-object p2, p0, Lcom/tencent/wework/msg/temp/MsgApiImpl$19$1$1;->val$stringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
