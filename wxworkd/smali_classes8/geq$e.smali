.class public final Lgeq$e;
.super Ljava/lang/Object;
.source "MessageListPicTxtEditHelper.kt"

# interfaces
.implements Lgat$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeq;->A(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lTu:Lgeq;


# direct methods
.method constructor <init>(Lgeq;)V
    .locals 0

    iput-object p1, p0, Lgeq$e;->lTu:Lgeq;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;)V
    .locals 2

    .line 369
    iget-object v0, p0, Lgeq$e;->lTu:Lgeq;

    invoke-static {v0}, Lgeq;->b(Lgeq;)Lgat;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgat;->ltW:Lgat$a;

    invoke-virtual {v1, p1}, Lgat$a;->a(Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lgat;->L(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
