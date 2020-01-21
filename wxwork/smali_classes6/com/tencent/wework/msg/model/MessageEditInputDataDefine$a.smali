.class public Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;
.super Ljava/lang/Object;
.source "MessageEditInputDataDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/model/MessageEditInputDataDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

.field public lua:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    invoke-direct {v0}, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    return-void
.end method
