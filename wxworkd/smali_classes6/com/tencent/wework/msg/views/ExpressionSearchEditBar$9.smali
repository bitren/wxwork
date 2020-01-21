.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;
.super Ljava/lang/Object;
.source "ExpressionSearchEditBar.java"

# interfaces
.implements Lfyx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->yP(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public av(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;)V"
        }
    .end annotation

    .line 309
    new-instance v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;Ljava/util/ArrayList;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
