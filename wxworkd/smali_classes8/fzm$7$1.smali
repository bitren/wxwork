.class Lfzm$7$1;
.super Ljava/lang/Object;
.source "GroupSettingEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm$7;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsI:Lfzm$7;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfzm$7;I)V
    .locals 0

    .line 1869
    iput-object p1, p0, Lfzm$7$1;->lsI:Lfzm$7;

    iput p2, p0, Lfzm$7$1;->val$errorCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1872
    iget-object v0, p0, Lfzm$7$1;->lsI:Lfzm$7;

    iget-object v0, v0, Lfzm$7;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    iget v1, p0, Lfzm$7$1;->val$errorCode:I

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    return-void
.end method
