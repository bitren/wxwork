.class public final Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageEditBarHelper.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgat$a;->d(Landroid/text/Editable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $e:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $it:Landroid/text/Editable;

.field final synthetic $s:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/text/Editable;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;->$s:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;->$it:Landroid/text/Editable;

    iput-object p3, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;->$e:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;->$s:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;->$it:Landroid/text/Editable;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "\ufff5"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;->$e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;->$it:Landroid/text/Editable;

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "\ufff0"

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;->$s:Lkotlin/jvm/internal/Ref$IntRef;

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lhub;->gj(II)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
